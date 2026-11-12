.class public final LX/302;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30K;
.implements LX/2i0;
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;
.implements Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;


# instance fields
.field public A00:LX/0Nw;

.field public A01:LX/30i;

.field public A02:LX/0VC;

.field public final A03:I

.field public final A04:LX/2qn;

.field public final A05:LX/30Y;

.field public final A06:LX/307;

.field public final A07:LX/33R;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Z

.field public final A0C:Landroid/content/res/AssetManager;

.field public final A0D:LX/30M;

.field public final A0E:LX/30M;

.field public final A0F:LX/30M;

.field public final A0G:LX/2Yr;

.field public final A0H:LX/2oE;

.field public final A0I:LX/2jm;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/Random;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Z

.field public volatile A0P:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0Q:LX/0VC;

.field public volatile A0R:LX/0VC;

.field public volatile A0S:LX/30K;

.field public volatile A0T:Ljava/util/concurrent/atomic/AtomicIntegerArray;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/2qn;LX/30Y;LX/307;LX/33R;LX/2Yr;LX/2oE;LX/2jm;Ljava/io/File;LX/0VC;LX/0VC;LX/0VC;IZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/302;->A01:LX/30i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/302;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/302;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/302;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/302;->A0J:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/302;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/302;->A0L:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/302;->A0K:Ljava/util/Random;

    .line 49
    .line 50
    iput-object p4, p0, LX/302;->A06:LX/307;

    .line 51
    .line 52
    iput-object p6, p0, LX/302;->A0G:LX/2Yr;

    .line 53
    .line 54
    move/from16 v0, p13

    .line 55
    .line 56
    iput v0, p0, LX/302;->A03:I

    .line 57
    .line 58
    iput-object p9, p0, LX/302;->A08:Ljava/io/File;

    .line 59
    .line 60
    iput-object p1, p0, LX/302;->A0C:Landroid/content/res/AssetManager;

    .line 61
    .line 62
    iput-object p7, p0, LX/302;->A0H:LX/2oE;

    .line 63
    .line 64
    iput-object p10, p0, LX/302;->A0Q:LX/0VC;

    .line 65
    .line 66
    move/from16 v0, p14

    .line 67
    .line 68
    iput-boolean v0, p0, LX/302;->A0B:Z

    .line 69
    .line 70
    move-object/from16 v0, p11

    .line 71
    .line 72
    iput-object v0, p0, LX/302;->A02:LX/0VC;

    .line 73
    .line 74
    iput-object p2, p0, LX/302;->A04:LX/2qn;

    .line 75
    .line 76
    iput-object p8, p0, LX/302;->A0I:LX/2jm;

    .line 77
    .line 78
    new-instance v4, LX/30R;

    .line 79
    .line 80
    invoke-direct {v4, p3, p5}, LX/30R;-><init>(LX/30Y;LX/33R;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LX/302;->A05:LX/30Y;

    .line 84
    .line 85
    iget-object v0, p4, LX/307;->A01:LX/30D;

    .line 86
    .line 87
    invoke-interface {v0}, LX/30D;->getOrCreateOverridesTable()LX/0Nw;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, LX/302;->A00:LX/0Nw;

    .line 92
    .line 93
    sget-object v1, LX/30C;->DEFAULT__ACCESSED_AFTER_MC_DISPOSE:LX/30C;

    .line 94
    .line 95
    new-instance v0, LX/30M;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v4}, LX/30M;-><init>(LX/0Nw;LX/30C;LX/30Y;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/302;->A0D:LX/30M;

    .line 101
    .line 102
    sget-object v1, LX/30C;->DEFAULT__INVALID_CONFIG_PARAM_NAME:LX/30C;

    .line 103
    .line 104
    new-instance v0, LX/30M;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v4}, LX/30M;-><init>(LX/0Nw;LX/30C;LX/30Y;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/302;->A0E:LX/30M;

    .line 110
    .line 111
    sget-object v1, LX/30C;->DEFAULT__SERVICE_NOT_FOUND:LX/30C;

    .line 112
    .line 113
    new-instance v0, LX/30M;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v4}, LX/30M;-><init>(LX/0Nw;LX/30C;LX/30Y;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/302;->A0F:LX/30M;

    .line 119
    .line 120
    iput-object p5, p0, LX/302;->A07:LX/33R;

    .line 121
    .line 122
    iput-object v2, p0, LX/302;->A0S:LX/30K;

    .line 123
    .line 124
    move-object/from16 v0, p12

    .line 125
    .line 126
    iput-object v0, p0, LX/302;->A0R:LX/0VC;

    .line 127
    .line 128
    const/16 v1, 0x2710

    .line 129
    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/302;->A0P:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 136
    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/302;->A0T:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 143
    .line 144
    move/from16 v0, p15

    .line 145
    .line 146
    iput-boolean v0, p0, LX/302;->A0O:Z

    .line 147
    .line 148
    return-void
.end method

.method public static A00(LX/30J;LX/302;J)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2, p3}, LX/302;->AGt(LX/30J;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p1

    .line 4
    long-to-int p0, p1

    .line 5
    return p0
.end method

.method public static A01(LX/30J;Ljava/lang/Object;J)J
    .locals 0

    .line 0
    check-cast p1, LX/302;

    .line 1
    .line 2
    invoke-virtual {p1, p0, p2, p3}, LX/302;->AGt(LX/30J;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static A02(LX/302;J)J
    .locals 1

    .line 0
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/302;->AGt(LX/30J;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A03(Ljava/lang/Object;J)J
    .locals 1

    .line 0
    check-cast p0, LX/302;

    .line 1
    .line 2
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, LX/302;->AGt(LX/30J;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method private A04(J)LX/30K;
    .locals 3

    .line 0
    iget-object v0, p0, LX/302;->A07:LX/33R;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/33R;->Aoi(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long/2addr v1, v0

    .line 9
    invoke-static {v1, v2}, LX/0X5;->A00(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LX/302;->A0P(I)LX/30K;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A05(LX/30J;LX/302;J)LX/30K;
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/30J;->A01:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p1, LX/302;->A07:LX/33R;

    .line 5
    .line 6
    invoke-interface {p0, p2, p3}, LX/33R;->Aoi(J)J

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, LX/302;->A0O()LX/30K;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p1, p2, p3}, LX/302;->A04(J)LX/30K;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static A06(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;
    .locals 0

    .line 0
    check-cast p2, LX/302;

    .line 1
    .line 2
    invoke-virtual {p2, p0, p3, p4}, LX/302;->ADK(LX/30J;J)D

    .line 3
    .line 4
    .line 5
    iget-object p0, p1, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfig:LX/0RP;

    .line 6
    .line 7
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/30K;

    .line 12
    .line 13
    return-object p0
.end method

.method public static A07(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;
    .locals 0

    .line 0
    check-cast p2, LX/302;

    .line 1
    .line 2
    invoke-virtual {p2, p0, p3, p4}, LX/302;->AGt(LX/30J;J)J

    .line 3
    .line 4
    .line 5
    iget-object p0, p1, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfig:LX/0RP;

    .line 6
    .line 7
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/30K;

    .line 12
    .line 13
    return-object p0
.end method

.method public static A08(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;
    .locals 0

    .line 0
    check-cast p2, LX/302;

    .line 1
    .line 2
    invoke-virtual {p2, p0, p3, p4}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object p0, p1, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfig:LX/0RP;

    .line 6
    .line 7
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/30K;

    .line 12
    .line 13
    return-object p0
.end method

.method public static A09(LX/302;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/302;->A06:LX/307;

    .line 1
    .line 2
    iget-object v0, v0, LX/307;->A01:LX/30D;

    .line 3
    .line 4
    invoke-interface {v0}, LX/30D;->getDataDirPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/302;->A08:Ljava/io/File;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    :goto_0
    const-string/jumbo v0, "mobileconfig"

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "mc_overrides.json"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0
.end method

.method public static A0A(LX/302;J)Ljava/lang/Boolean;
    .locals 1

    .line 0
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/302;->ABE(LX/30J;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0B(LX/0RP;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/30K;

    .line 5
    .line 6
    const-wide v1, 0x8303e5001502c9L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast p0, LX/302;

    .line 12
    .line 13
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0C(LX/302;J)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0D(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v7, "FBConfigUtils"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "Invalid ByteBuffer passed. Forcing C++ manager creation."

    .line 6
    .line 7
    :goto_0
    invoke-static {v7, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v6

    .line 11
    :cond_0
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v4, v0

    .line 26
    new-array v3, v4, [B

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-eq v4, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x41

    .line 36
    .line 37
    if-eq v4, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_1
    const-string v0, "Invalid schema hash in flatbuffer. Forcing C++ manager creation."

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :cond_3
    aget-byte v1, v3, v2

    .line 44
    .line 45
    const/16 v0, 0x61

    .line 46
    .line 47
    if-lt v1, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x66

    .line 50
    .line 51
    if-le v1, v0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/16 v0, 0x30

    .line 55
    .line 56
    if-lt v1, v0, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x39

    .line 59
    .line 60
    if-le v1, v0, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x3a

    .line 63
    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-lt v2, v4, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v6, v3, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method

.method public static A0E(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    add-int/2addr p2, p3

    .line 9
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p2

    .line 14
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p2, v0

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method private A0F()Z
    .locals 3

    .line 0
    iget v1, p0, LX/302;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/302;->A04:LX/2qn;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/2qn;->AMD()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :cond_3
    return v0
.end method

.method private A0G()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/302;->A0H:LX/2oE;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/302;->A0K:Ljava/util/Random;

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
.end method

.method private A0H(J)Z
    .locals 4

    .line 0
    iget v0, p0, LX/302;->A03:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0X4;->A03(J)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/2Lh;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, " factory used for "

    .line 13
    .line 14
    const-string v1, " param"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/302;->A0R:LX/0VC;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/302;->A0R:LX/0VC;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0Ft;

    .line 41
    .line 42
    const-string v0, "MobileConfigFactoryImpl: invalid specifier"

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, "MobileConfigFactoryImpl"

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method private A0I(JI)Z
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0X2;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const-string v6, "Invalid param type used for: "

    .line 7
    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    ushr-long v3, p1, v0

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    and-long/2addr v3, v1

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v7, ":"

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    ushr-long v0, p1, v0

    .line 32
    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    long-to-int v2, v0

    .line 40
    shr-int/lit8 v0, v2, 0xc

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, LX/32o;->A00(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v5}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/302;->A0R:LX/0VC;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/302;->A0R:LX/0VC;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0Ft;

    .line 70
    .line 71
    const-string v0, "MobileConfigFactoryImpl: invalid specifier"

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const-string v0, "MobileConfigFactoryImpl"

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return v0

    .line 83
    :cond_1
    const-string v0, "L"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    ushr-long v3, p1, v0

    .line 91
    .line 92
    const-wide/32 v1, 0xffff

    .line 93
    .line 94
    .line 95
    and-long/2addr v3, v1

    .line 96
    long-to-int v0, v3

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    ushr-long/2addr p1, v0

    .line 106
    and-long/2addr p1, v1

    .line 107
    long-to-int v0, p1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x1

    .line 110
    return v0
.end method

.method public static A0J(LX/30J;Ljava/lang/Object;J)Z
    .locals 0

    .line 0
    check-cast p1, LX/302;

    .line 1
    .line 2
    invoke-virtual {p1, p0, p2, p3}, LX/302;->ABE(LX/30J;J)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A0K(LX/302;J)Z
    .locals 1

    .line 0
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/302;->ABE(LX/30J;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A0L(Ljava/lang/Object;J)Z
    .locals 1

    .line 0
    check-cast p0, LX/302;

    .line 1
    .line 2
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, LX/302;->ABE(LX/30J;J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A0M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x3a

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2
    return v3
.end method

.method private final A0O()LX/30K;
    .locals 10

    .line 0
    invoke-direct {p0}, LX/302;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/302;->A0D:LX/30M;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/302;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LX/302;->A0T(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, LX/302;->A0S:LX/30K;

    .line 22
    .line 23
    if-nez v2, :cond_8

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, LX/302;->A0S:LX/30K;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v6, p0, LX/302;->A06:LX/307;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v0, v6, LX/307;->A01:LX/30D;

    .line 36
    .line 37
    invoke-interface {v0}, LX/30D;->getLatestHandle()LX/339;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, LX/339;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, LX/302;->AH1()LX/30D;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-class v3, LX/306;

    .line 51
    .line 52
    :goto_0
    instance-of v0, v4, LX/307;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast v4, LX/307;

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v4, v4, LX/307;->A01:LX/30D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    monitor-exit v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :cond_5
    check-cast v4, LX/306;

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v2, v4, LX/306;->A01:[[J

    .line 79
    .line 80
    :cond_6
    new-instance v4, LX/303;

    .line 81
    .line 82
    iget-object v7, p0, LX/302;->A00:LX/0Nw;

    .line 83
    .line 84
    iget-object v8, p0, LX/302;->A05:LX/30Y;

    .line 85
    .line 86
    iget-object v9, p0, LX/302;->A0R:LX/0VC;

    .line 87
    .line 88
    move-object v1, v4

    .line 89
    invoke-direct/range {v4 .. v9}, LX/303;-><init>(LX/339;LX/30D;LX/0Nw;LX/30Y;LX/0VC;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    new-instance v0, LX/31C;

    .line 95
    .line 96
    invoke-direct {v0, v2}, LX/31C;-><init>([[J)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/309;

    .line 100
    .line 101
    invoke-direct {v1, v4, v0}, LX/309;-><init>(LX/30d;LX/33R;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, LX/302;->A07:LX/33R;

    .line 105
    .line 106
    new-instance v2, LX/309;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, LX/309;-><init>(LX/30d;LX/33R;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, LX/302;->A0S:LX/30K;

    .line 112
    .line 113
    iget-object v0, p0, LX/302;->A0L:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw v0

    .line 123
    :cond_8
    return-object v2
.end method


# virtual methods
.method public final A0N(JI)I
    .locals 6

    .line 0
    sget-object v1, LX/30J;->A05:LX/30J;

    .line 1
    .line 2
    int-to-long v4, p3

    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/302;->AGs(LX/30J;JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    long-to-int v3, v4

    .line 10
    int-to-long v1, v3

    .line 11
    cmp-long v0, v1, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return p3
.end method

.method public final A0P(I)LX/30K;
    .locals 10

    .line 0
    iget-object v5, p0, LX/302;->A0P:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    const-string v4, "MobileConfigFactoryImpl"

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_c

    .line 13
    .line 14
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/30K;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/302;->A0F()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, LX/302;->A0D:LX/30M;

    .line 29
    .line 30
    :cond_0
    return-object v4

    .line 31
    :cond_1
    invoke-direct {p0}, LX/302;->A0O()LX/30K;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v0, v5, p1}, LX/6Xl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/30K;

    .line 46
    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    iget-object v2, p0, LX/302;->A0Q:LX/0VC;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, LX/302;->A0B:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/302;->A06:LX/307;

    .line 59
    .line 60
    const-string v8, ""

    .line 61
    .line 62
    move-object v6, v8

    .line 63
    invoke-virtual {v0}, LX/307;->syncFetchReason()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/307;->A00(LX/30D;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getFamilyDeviceId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_3
    iget-object v0, p0, LX/302;->A01:LX/30i;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/302;->A02:LX/0VC;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/30i;

    .line 87
    .line 88
    iput-object v0, p0, LX/302;->A01:LX/30i;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/302;->A08:Ljava/io/File;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v5, p0, LX/302;->A01:LX/30i;

    .line 101
    .line 102
    new-instance v1, LX/30h;

    .line 103
    .line 104
    invoke-direct {v1}, LX/30h;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/30h;->A02(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/30h;->A00:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget-object v0, v5, LX/30i;->A03:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, v5}, LX/30h;->A01(LX/30i;)LX/30i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/302;->A01:LX/30i;

    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, LX/302;->A01:LX/30i;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LX/30i;->A01(I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    new-instance v0, LX/32n;

    .line 153
    .line 154
    invoke-direct {v0, v4}, LX/32n;-><init>(LX/30K;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, LX/301;->A02(LX/33A;Ljava/util/Collection;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    iget v0, p0, LX/302;->A03:I

    .line 170
    .line 171
    if-eq v0, v3, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, LX/302;->A04:LX/2qn;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v0}, LX/2qn;->AMD()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    move-object v6, v0

    .line 184
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    :cond_6
    const-string v1, "NO"

    .line 191
    .line 192
    const-string/jumbo v0, "isRN"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v2}, LX/0VC;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

    .line 204
    .line 205
    const-string v0, "MobileConfigApi2LoggerImpl_log"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :try_start_0
    const-string v6, "1"

    .line 211
    .line 212
    new-instance v7, Ljava/util/TreeMap;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-static {v1}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_7
    const-string/jumbo v0, "useAddedParamsMapResource"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    const-string/jumbo v0, "familyDeviceId"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    :cond_8
    :try_start_1
    sget-object v0, LX/301;->A06:LX/0Ib;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v7}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v6, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_9
    instance-of v0, v4, LX/30d;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    move-object v9, v4

    .line 304
    check-cast v9, LX/30d;

    .line 305
    .line 306
    invoke-interface {v9}, LX/30d;->AJr()J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    const-wide/16 v1, 0x0

    .line 311
    .line 312
    cmp-long v0, v7, v1

    .line 313
    .line 314
    if-lez v0, :cond_a

    .line 315
    .line 316
    const-string/jumbo v1, "ts"

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v6, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-interface {v9}, LX/30d;->AM8()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    const-string/jumbo v1, "unitIds"

    .line 337
    .line 338
    .line 339
    const-string v0, ","

    .line 340
    .line 341
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v6, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    invoke-static {v6}, LX/0X5;->A0b(LX/0Ia;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    :catch_0
    :try_start_2
    const-string/jumbo v2, "{}"

    .line 354
    .line 355
    .line 356
    :goto_2
    iget-object v0, v3, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A00:LX/0RP;

    .line 357
    .line 358
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/2XP;

    .line 363
    .line 364
    new-instance v0, LX/2G7;

    .line 365
    .line 366
    invoke-direct {v0, v3, v5, v2}, LX/2G7;-><init>(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/3AI;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_c
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1, p1, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    iget v0, p0, LX/302;->A03:I

    .line 389
    .line 390
    invoke-static {v0}, LX/2Lh;->A00(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    aput-object v0, v1, v3

    .line 395
    .line 396
    const-string v0, "Attempt to read invalid config index(%d) from config caches, unitType: %s"

    .line 397
    .line 398
    invoke-static {v4, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v4, p0, LX/302;->A0E:LX/30M;

    .line 402
    .line 403
    return-object v4
.end method

.method public final A0Q()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/302;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/302;->A04:LX/2qn;

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2qn;->AMD()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    :cond_0
    iget-object v4, p0, LX/302;->A0J:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    const/4 v5, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LX/302;->A0I:LX/2jm;

    .line 33
    .line 34
    iget v2, p0, LX/302;->A03:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne v2, v0, :cond_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v6}, LX/0X7;->A0t(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_0
    monitor-exit v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const-string v1, "MobileConfigFactoryImpl.initCppManager %s"

    .line 57
    .line 58
    invoke-static {v2}, LX/2Lh;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v1, v3, LX/2jm;->A01:LX/2LE;

    .line 66
    .line 67
    iget v0, v3, LX/2jm;->A00:I

    .line 68
    .line 69
    invoke-virtual {v1, v6, v0}, LX/2LE;->A01(Ljava/lang/String;I)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, LX/302;->A0U()[I

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    iget-object v0, p0, LX/302;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, LX/302;->A0S(LX/30D;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/302;->A0R()V

    .line 87
    .line 88
    .line 89
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    array-length v2, v3

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, v2, :cond_4

    .line 93
    .line 94
    aget v0, v3, v1

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/302;->A0P(I)LX/30K;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    :catchall_1
    :try_start_7
    move-exception v0

    .line 111
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    throw v0

    .line 118
    :cond_5
    return-void
.end method

.method public final A0R()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/302;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/302;->A06:LX/307;

    .line 6
    .line 7
    iget-object v0, v0, LX/307;->A01:LX/30D;

    .line 8
    .line 9
    invoke-interface {v0}, LX/30D;->getOrCreateOverridesTable()LX/0Nw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/302;->A00:LX/0Nw;

    .line 14
    .line 15
    iget-object v0, p0, LX/302;->A0L:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2710

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/302;->A0P:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, LX/302;->A0S:LX/30K;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/302;->A0T:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v1, LX/2La;->A00:LX/2LJ;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, LX/2LJ;

    .line 46
    .line 47
    invoke-direct {v1}, LX/2LJ;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v1, LX/2La;->A00:LX/2LJ;

    .line 51
    .line 52
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v0, v1, LX/2LJ;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    :try_start_2
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0

    .line 62
    :goto_0
    monitor-exit v1

    .line 63
    iget-object v0, p0, LX/302;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/302;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/302;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/302;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, LX/302;->A0Q:LX/0VC;

    .line 86
    .line 87
    :cond_1
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw v0
.end method

.method public final declared-synchronized A0S(LX/30D;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/302;->A06:LX/307;

    .line 2
    .line 3
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    :try_start_1
    iget-object v6, v3, LX/307;->A01:LX/30D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    .line 6
    :try_start_2
    iput-object p1, v3, LX/307;->A01:LX/30D;

    .line 7
    .line 8
    iput-object p0, v3, LX/307;->A00:LX/302;

    .line 9
    .line 10
    instance-of v0, v6, LX/306;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, LX/307;->A01:LX/30D;

    .line 15
    .line 16
    instance-of v0, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 21
    :try_start_3
    check-cast v6, LX/306;

    .line 22
    .line 23
    iget-object v1, v6, LX/306;->A09:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 26
    :try_start_4
    invoke-static {v1}, LX/0X3;->A0s(Ljava/util/Collection;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :try_start_5
    invoke-static {p0}, LX/2dj;->A00(LX/30K;)LX/302;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/302;->A0P(I)LX/30K;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {v4, v0, v1}, LX/30K;->AR6(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, v6, LX/306;->A08:Ljava/util/Set;

    .line 69
    .line 70
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 71
    :try_start_6
    invoke-static {v1}, LX/0X3;->A0s(Ljava/util/Collection;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    :try_start_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/31X;

    .line 91
    .line 92
    iget-object v4, v0, LX/31X;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v1, v0, LX/31X;->A00:J

    .line 95
    .line 96
    iget-object v0, v0, LX/31X;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v4, v1, v2, v0}, LX/30D;->logExposure(Ljava/lang/String;JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v1, v6, LX/306;->A07:Ljava/util/Set;

    .line 103
    .line 104
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 105
    :try_start_8
    invoke-static {v1}, LX/0X3;->A0s(Ljava/util/Collection;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 110
    :try_start_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/31X;

    .line 125
    .line 126
    iget-object v0, v0, LX/31X;->A01:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p1, v0}, LX/30D;->logAccessWithoutExposure(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 132
    :catchall_0
    :try_start_a
    move-exception v0

    .line 133
    monitor-exit v1

    .line 134
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 135
    :catchall_1
    :try_start_b
    move-exception v0

    .line 136
    monitor-exit v1

    .line 137
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 138
    :catchall_2
    :try_start_c
    move-exception v0

    .line 139
    monitor-exit v1

    .line 140
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 141
    :cond_2
    :try_start_d
    invoke-interface {p1}, LX/30D;->isValid()Z

    .line 142
    .line 143
    .line 144
    monitor-exit v3

    .line 145
    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 146
    :cond_3
    :try_start_e
    invoke-interface {p1}, LX/30D;->isValid()Z

    .line 147
    .line 148
    .line 149
    :goto_3
    instance-of v0, p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    check-cast p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 154
    .line 155
    new-instance v0, LX/30f;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/30f;-><init>(LX/302;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, v3, LX/307;->A01:LX/30D;

    .line 169
    .line 170
    invoke-interface {v0}, LX/30D;->getOrCreateOverridesTable()LX/0Nw;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/302;->A00:LX/0Nw;

    .line 175
    .line 176
    invoke-static {p0}, LX/302;->A09(LX/302;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sput-boolean v0, LX/30g;->A0A:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    :try_start_f
    throw v0

    .line 190
    :catchall_4
    move-exception v0

    .line 191
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 192
    :goto_4
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 193
    :catchall_5
    move-exception v0

    .line 194
    monitor-exit p0

    .line 195
    throw v0
.end method

.method public final A0T(Z)V
    .locals 32

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, v7, LX/302;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v7, LX/302;->A04:LX/2qn;

    .line 14
    .line 15
    const-string v17, ""

    .line 16
    .line 17
    move-object/from16 v2, v17

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, LX/2qn;->AMD()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object/from16 v17, v0

    .line 28
    .line 29
    :cond_2
    iget v4, v7, LX/302;->A03:I

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    const/4 v8, 0x4

    .line 33
    if-eq v4, v10, :cond_3

    .line 34
    .line 35
    if-ne v4, v8, :cond_6

    .line 36
    .line 37
    :cond_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-static/range {v17 .. v17}, LX/0X7;->A0t(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    :cond_4
    iget-object v2, v7, LX/302;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    monitor-enter v7

    .line 58
    :try_start_0
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v1, v7, LX/302;->A06:LX/307;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iget-object v2, v1, LX/307;->A01:LX/30D;

    .line 70
    .line 71
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    :try_start_2
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0

    .line 75
    :goto_0
    monitor-exit v1

    .line 76
    instance-of v0, v2, LX/2Lk;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast v2, LX/2Lk;

    .line 81
    .line 82
    const-string v1, "Logout"

    .line 83
    .line 84
    iget-object v0, v2, LX/2Lk;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    monitor-exit v7

    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw v0

    .line 94
    :cond_6
    monitor-enter v7

    .line 95
    :try_start_3
    iget-object v0, v7, LX/302;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-virtual {v0, v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2b

    .line 104
    .line 105
    iget-object v0, v7, LX/302;->A08:Ljava/io/File;

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    if-eqz v0, :cond_2b

    .line 110
    .line 111
    const-string v1, "MobileConfigFactoryImpl.initLightweightManage %s"

    .line 112
    .line 113
    invoke-static {v4}, LX/2Lh;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    move-object/from16 v22, v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 123
    .line 124
    :try_start_4
    iget-object v11, v7, LX/302;->A0C:Landroid/content/res/AssetManager;

    .line 125
    .line 126
    const-string v0, "MobileConfigFactoryImpl.createLightweightJavaManager"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 132
    :try_start_5
    iget-object v0, v7, LX/302;->A05:LX/30Y;

    .line 133
    .line 134
    move-object/from16 v31, v0

    .line 135
    .line 136
    iget-object v13, v7, LX/302;->A02:LX/0VC;

    .line 137
    .line 138
    const-string v0, "MobileConfigJavaManager.createJavaManager"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 141
    .line 142
    .line 143
    :try_start_6
    new-instance v5, LX/306;

    .line 144
    .line 145
    move-object/from16 v12, v31

    .line 146
    .line 147
    move-object/from16 v1, v16

    .line 148
    .line 149
    move-object/from16 v0, v17

    .line 150
    .line 151
    invoke-direct {v5, v12, v1, v0, v4}, LX/306;-><init>(LX/30Y;Ljava/io/File;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iput-object v13, v5, LX/306;->A00:LX/0VC;

    .line 155
    .line 156
    invoke-virtual {v5}, LX/306;->getLatestHandle()LX/339;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, LX/339;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-eqz v13, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 167
    .line 168
    :try_start_7
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-static {v13, v12}, LX/0X4;->A06(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v14, 0x1c

    .line 175
    .line 176
    invoke-static {v13, v1}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v14, v0, :cond_8

    .line 185
    .line 186
    add-int/lit8 v0, v15, 0x1c

    .line 187
    .line 188
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    add-int/2addr v0, v1

    .line 195
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const v14, 0x1e240

    .line 200
    .line 201
    .line 202
    if-ne v0, v14, :cond_8

    .line 203
    .line 204
    invoke-static {v13, v1}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v8, v0, :cond_7

    .line 213
    .line 214
    add-int/lit8 v0, v14, 0x4

    .line 215
    .line 216
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-static {v13, v12, v0, v1}, LX/302;->A0E(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;II)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_1
    invoke-static {v0}, LX/302;->A0D(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_b

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const/4 v0, 0x0

    .line 234
    goto :goto_1

    .line 235
    :cond_8
    sget-object v22, LX/1lF;->CONFIG_TABLE_MAGIC_MISMATCH:LX/1lF;

    .line 236
    .line 237
    goto :goto_2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 238
    :catch_0
    :try_start_8
    move-exception v12

    .line 239
    const-string v1, "MobileConfigJavaManager"

    .line 240
    .line 241
    const-string/jumbo v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0, v12}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 245
    .line 246
    .line 247
    :catch_1
    move-object v12, v2

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    :try_start_9
    sget-object v22, LX/1lF;->NO_CONFIG_TABLE_SCHEMA_HASH:LX/1lF;

    .line 250
    .line 251
    :goto_2
    move-object v12, v2

    .line 252
    :goto_3
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    const/16 v0, 0x3a

    .line 259
    .line 260
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v0, -0x1

    .line 265
    if-eq v1, v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v12, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    :cond_a
    invoke-static {v5}, LX/306;->A00(LX/306;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    if-eqz v0, :cond_25

    .line 282
    .line 283
    sget-object v22, LX/1lF;->CONFIG_TABLE_SCHEMA_MISMATCH:LX/1lF;

    .line 284
    .line 285
    :cond_b
    if-eqz v11, :cond_23

    .line 286
    .line 287
    const-string v0, "MobileConfigJavaManager.createTranslationTable"

    .line 288
    .line 289
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 290
    .line 291
    .line 292
    :try_start_a
    new-array v1, v8, [I

    .line 293
    .line 294
    aput v9, v1, v9

    .line 295
    .line 296
    aput v9, v1, v6

    .line 297
    .line 298
    aput v9, v1, v10

    .line 299
    .line 300
    aput v9, v1, v3

    .line 301
    .line 302
    iget v13, v5, LX/306;->A03:I

    .line 303
    .line 304
    if-eq v13, v6, :cond_c

    .line 305
    .line 306
    if-eq v13, v10, :cond_c

    .line 307
    .line 308
    if-eq v13, v3, :cond_c

    .line 309
    .line 310
    if-eq v13, v8, :cond_c

    .line 311
    .line 312
    const-string v1, "%d is not a MobileConfigUnitType"

    .line 313
    .line 314
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_c
    iget-object v12, v5, LX/306;->A04:LX/30Y;

    .line 328
    .line 329
    invoke-interface {v12, v13}, LX/30Y;->ABD(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    aput v0, v1, v9

    .line 334
    .line 335
    invoke-interface {v12, v13}, LX/30Y;->AGq(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    aput v0, v1, v6

    .line 340
    .line 341
    invoke-interface {v12, v13}, LX/30Y;->ALE(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    aput v0, v1, v10

    .line 346
    .line 347
    invoke-interface {v12, v13}, LX/30Y;->ADI(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    aput v0, v1, v3

    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v12, "/mobileconfig/"

    .line 358
    .line 359
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v12, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    move-object v13, v2

    .line 374
    goto :goto_4

    .line 375
    :cond_d
    const-string/jumbo v0, "_"

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    :goto_4
    const-string v0, ".data"

    .line 387
    .line 388
    const-string v12, "/"

    .line 389
    .line 390
    invoke-static {v13, v0, v12}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    if-ne v4, v6, :cond_e

    .line 395
    .line 396
    const-string/jumbo v17, "sessionless"

    .line 397
    .line 398
    .line 399
    :cond_e
    invoke-static/range {v17 .. v17}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v13, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v14}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string/jumbo v4, "params_map_v4_u0.txt"

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v12, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v12}, LX/001;->A1U(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_f

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    :cond_f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    if-nez v0, :cond_10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 436
    .line 437
    :try_start_b
    invoke-virtual {v11, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 438
    .line 439
    .line 440
    move-result-object v21
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 441
    :catch_2
    :cond_10
    :try_start_c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_22

    .line 446
    .line 447
    if-eqz v21, :cond_22

    .line 448
    .line 449
    invoke-virtual {v5}, LX/306;->getLatestHandle()LX/339;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    invoke-virtual {v0}, LX/339;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    if-eqz v13, :cond_13
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 460
    .line 461
    :try_start_d
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 462
    .line 463
    invoke-static {v13, v11}, LX/0X4;->A06(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    const/16 v15, 0x1c

    .line 468
    .line 469
    invoke-static {v13, v4}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-ge v15, v0, :cond_12

    .line 478
    .line 479
    add-int/lit8 v0, v14, 0x1c

    .line 480
    .line 481
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    add-int/2addr v0, v4

    .line 488
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    const v0, 0x1e240

    .line 493
    .line 494
    .line 495
    if-ne v14, v0, :cond_12

    .line 496
    .line 497
    invoke-static {v13, v4}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-ge v8, v0, :cond_11

    .line 506
    .line 507
    add-int/lit8 v0, v14, 0x4

    .line 508
    .line 509
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    invoke-static {v13, v11, v0, v4}, LX/302;->A0E(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;II)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_5
    invoke-static {v0}, LX/302;->A0D(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    goto :goto_6

    .line 524
    :cond_11
    const/4 v0, 0x0

    .line 525
    goto :goto_5

    .line 526
    :cond_12
    sget-object v22, LX/1lF;->CONFIG_TABLE_MAGIC_MISMATCH:LX/1lF;

    .line 527
    .line 528
    goto :goto_6
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 529
    :cond_13
    :try_start_e
    sget-object v22, LX/1lF;->NO_CONFIG_TABLE_SCHEMA_HASH:LX/1lF;

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :catch_3
    move-exception v11

    .line 533
    const-string v4, "MobileConfigJavaManager"

    .line 534
    .line 535
    const-string/jumbo v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 536
    .line 537
    .line 538
    invoke-static {v4, v0, v11}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :catch_4
    :goto_6
    invoke-static {v5}, LX/306;->A00(LX/306;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const-string v13, "MobileConfigFileParser"

    .line 546
    .line 547
    if-eqz v2, :cond_20

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_20
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 554
    .line 555
    :try_start_f
    const-string/jumbo v11, "r"

    .line 556
    .line 557
    .line 558
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 559
    .line 560
    invoke-direct {v0, v12, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 564
    .line 565
    .line 566
    move-result-object v20
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 567
    :try_start_10
    invoke-static/range {v21 .. v21}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 568
    .line 569
    .line 570
    move-result-object v19
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 571
    :try_start_11
    invoke-static/range {v20 .. v20}, LX/34i;->A00(Ljava/nio/channels/ReadableByteChannel;)LX/34l;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    iget-object v0, v11, LX/34l;->A06:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v0, v2}, LX/302;->A0M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/4 v12, 0x0

    .line 582
    if-nez v0, :cond_14

    .line 583
    .line 584
    new-array v1, v10, [Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v0, v11, LX/34l;->A06:Ljava/lang/String;

    .line 587
    .line 588
    aput-object v0, v1, v9

    .line 589
    .line 590
    aput-object v2, v1, v6

    .line 591
    .line 592
    const-string v0, "Populating translation table failed: old hash: %s, config table hash %s"

    .line 593
    .line 594
    :goto_7
    invoke-static {v13, v0, v1}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_c

    .line 598
    .line 599
    :cond_14
    invoke-static/range {v19 .. v19}, LX/34i;->A00(Ljava/nio/channels/ReadableByteChannel;)LX/34l;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v0, v2, LX/34l;->A06:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v0, v4}, LX/302;->A0M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_15

    .line 610
    .line 611
    new-array v1, v10, [Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v0, v2, LX/34l;->A06:Ljava/lang/String;

    .line 614
    .line 615
    aput-object v0, v1, v9

    .line 616
    .line 617
    aput-object v4, v1, v6

    .line 618
    .line 619
    const-string v0, "Populating translation table failed: new hash: %s, new codegen hash: %s"

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_15
    iget v4, v11, LX/34l;->A04:I

    .line 623
    .line 624
    if-lez v4, :cond_16

    .line 625
    .line 626
    iget v0, v2, LX/34l;->A04:I

    .line 627
    .line 628
    if-lez v0, :cond_16

    .line 629
    .line 630
    new-array v12, v8, [[J

    .line 631
    .line 632
    aget v0, v1, v9

    .line 633
    .line 634
    new-array v0, v0, [J

    .line 635
    .line 636
    aput-object v0, v12, v9

    .line 637
    .line 638
    aget v0, v1, v6

    .line 639
    .line 640
    new-array v0, v0, [J

    .line 641
    .line 642
    aput-object v0, v12, v6

    .line 643
    .line 644
    aget v0, v1, v10

    .line 645
    .line 646
    new-array v0, v0, [J

    .line 647
    .line 648
    aput-object v0, v12, v10

    .line 649
    .line 650
    aget v0, v1, v3

    .line 651
    .line 652
    new-array v0, v0, [J

    .line 653
    .line 654
    aput-object v0, v12, v3

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_16
    new-array v1, v10, [Ljava/lang/Object;

    .line 658
    .line 659
    invoke-static {v1, v4, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 660
    .line 661
    .line 662
    iget v0, v2, LX/34l;->A04:I

    .line 663
    .line 664
    invoke-static {v1, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 665
    .line 666
    .line 667
    const-string v0, "Populating translation table failed with unexpected param count, old: %d, new: %d"

    .line 668
    .line 669
    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 670
    :goto_8
    :try_start_12
    mul-int/lit8 v1, v4, 0x2

    .line 671
    .line 672
    move-object/from16 v0, v20

    .line 673
    .line 674
    invoke-static {v0, v1}, LX/34i;->A04(Ljava/nio/channels/ReadableByteChannel;I)[I

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    iget v0, v2, LX/34l;->A04:I

    .line 679
    .line 680
    mul-int/lit8 v1, v0, 0x2

    .line 681
    .line 682
    move-object/from16 v0, v19

    .line 683
    .line 684
    invoke-static {v0, v1}, LX/34i;->A04(Ljava/nio/channels/ReadableByteChannel;I)[I

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    const/4 v4, 0x0

    .line 689
    const/4 v3, 0x0

    .line 690
    :goto_9
    array-length v0, v11

    .line 691
    if-ge v4, v0, :cond_1c

    .line 692
    .line 693
    array-length v0, v14

    .line 694
    if-ge v3, v0, :cond_1c

    .line 695
    .line 696
    aget v15, v11, v4

    .line 697
    .line 698
    add-int/lit8 v0, v4, 0x1

    .line 699
    .line 700
    aget v2, v11, v0

    .line 701
    .line 702
    aget v18, v14, v3

    .line 703
    .line 704
    add-int/lit8 v0, v3, 0x1

    .line 705
    .line 706
    aget v1, v14, v0

    .line 707
    .line 708
    and-int/lit8 v0, v15, 0x1

    .line 709
    .line 710
    if-ne v0, v6, :cond_18

    .line 711
    .line 712
    and-int/lit8 v0, v18, 0x1

    .line 713
    .line 714
    if-ne v0, v6, :cond_18

    .line 715
    .line 716
    if-ne v2, v1, :cond_17

    .line 717
    .line 718
    and-int/lit16 v0, v15, 0x3800

    .line 719
    .line 720
    shr-int/lit8 v2, v0, 0xb

    .line 721
    .line 722
    const/high16 v0, -0x10000

    .line 723
    .line 724
    and-int/2addr v15, v0

    .line 725
    shr-int/lit8 v26, v15, 0x10

    .line 726
    .line 727
    move/from16 v24, v2

    .line 728
    .line 729
    move/from16 v25, v6

    .line 730
    .line 731
    move/from16 v27, v9

    .line 732
    .line 733
    move/from16 v28, v9

    .line 734
    .line 735
    move/from16 v29, v9

    .line 736
    .line 737
    move/from16 v30, v9

    .line 738
    .line 739
    invoke-static/range {v24 .. v30}, LX/32o;->A01(IIIIZZZ)J

    .line 740
    .line 741
    .line 742
    move-result-wide v16

    .line 743
    and-int v18, v18, v0

    .line 744
    .line 745
    shr-int/lit8 v15, v18, 0x10

    .line 746
    .line 747
    if-lez v2, :cond_1b

    .line 748
    .line 749
    if-gt v2, v8, :cond_1b

    .line 750
    .line 751
    if-ltz v15, :cond_1b

    .line 752
    .line 753
    add-int/lit8 v0, v2, -0x1

    .line 754
    .line 755
    aget-object v1, v12, v0

    .line 756
    .line 757
    array-length v0, v1

    .line 758
    if-ge v15, v0, :cond_1b

    .line 759
    .line 760
    aput-wide v16, v1, v15

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_17
    const/high16 v0, -0x80000000

    .line 764
    .line 765
    add-int/2addr v2, v0

    .line 766
    add-int/2addr v1, v0

    .line 767
    if-eq v2, v1, :cond_1a

    .line 768
    .line 769
    if-ge v2, v1, :cond_1a

    .line 770
    .line 771
    add-int/lit8 v4, v4, 0x2

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_18
    and-int/lit8 v0, v15, 0x1

    .line 775
    .line 776
    if-eq v0, v6, :cond_19

    .line 777
    .line 778
    add-int/lit8 v4, v4, 0x2

    .line 779
    .line 780
    :cond_19
    and-int/lit8 v0, v18, 0x1

    .line 781
    .line 782
    if-ne v0, v6, :cond_1a

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :goto_a
    add-int/lit8 v4, v4, 0x2

    .line 786
    .line 787
    :cond_1a
    add-int/lit8 v3, v3, 0x2

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_1b
    const-string/jumbo v1, "populateTranslationTableNewToNew: Type/slot ids out of bound type_id: %d slot_id: %d"

    .line 791
    .line 792
    .line 793
    new-array v0, v10, [Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {v0, v2, v9, v15, v6}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 796
    .line 797
    .line 798
    invoke-static {v13, v1, v0}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_b
    :try_end_12
    .catch Ljava/nio/BufferUnderflowException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 802
    :catch_5
    :try_start_13
    move-exception v1

    .line 803
    const-string/jumbo v0, "buildTranslationTableFromParamsMapV4Pairs: BufferUnderflowException"

    .line 804
    .line 805
    .line 806
    invoke-static {v13, v0, v1}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    :goto_b
    const/4 v12, 0x0

    .line 810
    :cond_1c
    :goto_c
    if-eqz v19, :cond_1d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 811
    .line 812
    :try_start_14
    invoke-interface/range {v19 .. v19}, Ljava/nio/channels/Channel;->close()V

    .line 813
    .line 814
    .line 815
    :cond_1d
    if-eqz v20, :cond_21
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 816
    .line 817
    :try_start_15
    invoke-interface/range {v20 .. v20}, Ljava/nio/channels/Channel;->close()V

    .line 818
    .line 819
    .line 820
    goto :goto_f
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 821
    :catchall_2
    move-exception v1

    .line 822
    if-eqz v19, :cond_1e

    .line 823
    .line 824
    :try_start_16
    invoke-interface/range {v19 .. v19}, Ljava/nio/channels/Channel;->close()V

    .line 825
    .line 826
    .line 827
    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 828
    :catchall_3
    move-exception v0

    .line 829
    :try_start_17
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    :cond_1e
    :goto_d
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 833
    :catchall_4
    move-exception v1

    .line 834
    if-eqz v20, :cond_1f

    .line 835
    .line 836
    :try_start_18
    invoke-interface/range {v20 .. v20}, Ljava/nio/channels/Channel;->close()V

    .line 837
    .line 838
    .line 839
    goto :goto_e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 840
    :catchall_5
    move-exception v0

    .line 841
    :try_start_19
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    :cond_1f
    :goto_e
    throw v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 845
    :catch_6
    :try_start_1a
    move-exception v1

    .line 846
    const-string v0, "Failed to populate translation table due to exception"

    .line 847
    .line 848
    invoke-static {v13, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    :cond_20
    move-object/from16 v12, v23

    .line 852
    .line 853
    :cond_21
    :goto_f
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V

    .line 854
    .line 855
    .line 856
    if-eqz v12, :cond_22

    .line 857
    .line 858
    iput-object v12, v5, LX/306;->A01:[[J
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 859
    .line 860
    :try_start_1b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 861
    .line 862
    .line 863
    goto :goto_10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 864
    :catch_7
    move-exception v2

    .line 865
    :try_start_1c
    const-string v1, "MobileConfigJavaManager"

    .line 866
    .line 867
    const-string v0, "Failed to populate translation table"

    .line 868
    .line 869
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 870
    .line 871
    .line 872
    :cond_22
    :try_start_1d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5}, LX/306;->getOrCreateOverridesTable()LX/0Nw;

    .line 876
    .line 877
    .line 878
    sget-boolean v0, LX/30g;->A0A:Z

    .line 879
    .line 880
    if-eqz v0, :cond_24

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :catchall_6
    move-exception v0

    .line 884
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_23
    invoke-virtual {v5}, LX/306;->getOrCreateOverridesTable()LX/0Nw;

    .line 889
    .line 890
    .line 891
    sget-boolean v0, LX/30g;->A0A:Z

    .line 892
    .line 893
    if-eqz v0, :cond_24

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_24
    move-object/from16 v5, v23
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 897
    .line 898
    :cond_25
    :goto_10
    :try_start_1e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 899
    .line 900
    .line 901
    if-eqz v5, :cond_26

    .line 902
    .line 903
    iget-object v2, v5, LX/306;->A01:[[J

    .line 904
    .line 905
    if-eqz v2, :cond_26

    .line 906
    .line 907
    invoke-virtual {v5}, LX/306;->getLatestHandle()LX/339;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    if-eqz v10, :cond_26

    .line 912
    .line 913
    invoke-virtual {v10}, LX/339;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_26

    .line 918
    .line 919
    iget-object v1, v7, LX/302;->A00:LX/0Nw;

    .line 920
    .line 921
    iget-object v0, v7, LX/302;->A0R:LX/0VC;

    .line 922
    .line 923
    new-instance v9, LX/30A;

    .line 924
    .line 925
    move-object v11, v5

    .line 926
    move-object v12, v1

    .line 927
    move-object/from16 v13, v31

    .line 928
    .line 929
    move-object v14, v0

    .line 930
    move-object v15, v2

    .line 931
    invoke-direct/range {v9 .. v15}, LX/30A;-><init>(LX/339;LX/30D;LX/0Nw;LX/30Y;LX/0VC;[[J)V

    .line 932
    .line 933
    .line 934
    :cond_26
    const/4 v1, 0x5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 935
    :try_start_1f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 936
    .line 937
    .line 938
    if-eqz v5, :cond_27

    .line 939
    .line 940
    invoke-virtual {v7, v5}, LX/302;->A0S(LX/30D;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v7, LX/302;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 944
    .line 945
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7}, LX/302;->A0R()V

    .line 949
    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_27
    invoke-virtual {v7}, LX/302;->AH1()LX/30D;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    instance-of v0, v2, LX/2Lk;

    .line 957
    .line 958
    if-eqz v0, :cond_2a

    .line 959
    .line 960
    check-cast v2, LX/2Lk;

    .line 961
    .line 962
    if-eqz v22, :cond_2a

    .line 963
    .line 964
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eq v0, v6, :cond_29

    .line 969
    .line 970
    if-eq v0, v8, :cond_28

    .line 971
    .line 972
    if-eq v0, v1, :cond_28

    .line 973
    .line 974
    goto :goto_11

    .line 975
    :cond_28
    const-string v1, "AppUpgrade"

    .line 976
    .line 977
    iget-object v0, v2, LX/2Lk;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_29
    const-string v1, "FreshInstall"

    .line 984
    .line 985
    iget-object v0, v2, LX/2Lk;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    goto :goto_11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 991
    :catchall_7
    :try_start_20
    move-exception v0

    .line 992
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 993
    .line 994
    .line 995
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 996
    :catchall_8
    move-exception v0

    .line 997
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 998
    :catchall_9
    :try_start_22
    move-exception v0

    .line 999
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1000
    .line 1001
    .line 1002
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1003
    :catchall_a
    :try_start_23
    move-exception v0

    .line 1004
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_2a
    :goto_11
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1009
    .line 1010
    .line 1011
    :cond_2b
    monitor-exit v7

    .line 1012
    return-void

    .line 1013
    :catchall_b
    move-exception v0

    .line 1014
    monitor-exit v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 1015
    throw v0
.end method

.method public final A0U()[I
    .locals 5

    .line 0
    iget-object v2, p0, LX/302;->A0P:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v1}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, v4, Ljava/util/RandomAccess;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-array v3, v2, [I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, v3, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v3, v0, [I

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aput v0, v3, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-object v3
.end method

.method public final AB9(J)Z
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/302;->A0K(LX/302;J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final ABA(JZ)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/302;->A0H(J)Z

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
    invoke-direct {p0, p1, p2, v0}, LX/302;->A0I(JI)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LX/302;->A04(J)LX/30K;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3}, LX/30K;->ABA(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    return p3
.end method

.method public final ABE(LX/30J;J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/302;->A05:LX/30Y;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/30Y;->AB7(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LX/302;->ABF(LX/30J;JZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ABF(LX/30J;JZ)Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/302;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/30J;->A00(LX/30J;)LX/30J;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LX/30J;->A02:Z

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p2, p3}, LX/302;->A0H(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p1, LX/30J;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/30C;->DEFAULT__MISMATCH_UNIT_TYPE:LX/30C;

    .line 25
    .line 26
    :goto_0
    new-instance v0, LX/32f;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/32f;-><init>(LX/30C;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, LX/30J;->A00:LX/32f;

    .line 32
    .line 33
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/302;->A06:LX/307;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/307;->syncFetchReason()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/302;->A0H:LX/2oE;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/302;->A07:LX/33R;

    .line 45
    .line 46
    invoke-interface {v0, p2, p3}, LX/33R;->Aoi(J)J

    .line 47
    .line 48
    .line 49
    :cond_2
    return p4

    .line 50
    :cond_3
    invoke-direct {p0, p2, p3, v0}, LX/302;->A0I(JI)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-boolean v0, p1, LX/30J;->A02:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v1, LX/30C;->DEFAULT__MISMATCH_PARAM_TYPE:LX/30C;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1, p0, p2, p3}, LX/302;->A05(LX/30J;LX/302;J)LX/30K;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, LX/30K;->ABF(LX/30J;JZ)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    goto :goto_1
.end method

.method public final ADF(JD)D
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/302;->A0H(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/302;->A0I(JI)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LX/302;->A04(J)LX/30K;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, LX/30K;->ADF(JD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    return-wide p3
.end method

.method public final ADJ(LX/30J;DJ)D
    .locals 9

    .line 0
    move-wide v5, p2

    .line 1
    move-object v4, p1

    .line 2
    invoke-direct {p0}, LX/302;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/30J;->A00(LX/30J;)LX/30J;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v4, LX/30J;->A02:Z

    .line 14
    .line 15
    :cond_0
    move-wide v7, p4

    .line 16
    invoke-direct {p0, p4, p5}, LX/302;->A0H(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, v4, LX/30J;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/30C;->DEFAULT__MISMATCH_UNIT_TYPE:LX/30C;

    .line 27
    .line 28
    :goto_0
    new-instance v0, LX/32f;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/32f;-><init>(LX/30C;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/30J;->A00:LX/32f;

    .line 34
    .line 35
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/302;->A06:LX/307;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/307;->syncFetchReason()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/302;->A0H:LX/2oE;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/302;->A07:LX/33R;

    .line 47
    .line 48
    invoke-interface {v0, p4, p5}, LX/33R;->Aoi(J)J

    .line 49
    .line 50
    .line 51
    :cond_2
    return-wide v5

    .line 52
    :cond_3
    const/4 v0, 0x4

    .line 53
    invoke-direct {p0, p4, p5, v0}, LX/302;->A0I(JI)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, v4, LX/30J;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v1, LX/30C;->DEFAULT__MISMATCH_PARAM_TYPE:LX/30C;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v4, p0, p4, p5}, LX/302;->A05(LX/30J;LX/302;J)LX/30K;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface/range {v3 .. v8}, LX/30K;->ADJ(LX/30J;DJ)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    goto :goto_1
.end method

.method public final ADK(LX/30J;J)D
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/302;->A05:LX/30Y;

    .line 2
    .line 3
    move-wide v5, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/30Y;->ADG(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/302;->ADJ(LX/30J;DJ)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final ADe()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/302;->A0O()LX/30K;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/30K;->ADe()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AGn(JJ)J
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/302;->A0H(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/302;->A0I(JI)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LX/302;->A04(J)LX/30K;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, LX/30K;->AGn(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    return-wide p3
.end method

.method public final AGs(LX/30J;JJ)J
    .locals 9

    .line 0
    move-wide v7, p4

    .line 1
    move-object v4, p1

    .line 2
    invoke-direct {p0}, LX/302;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/30J;->A00(LX/30J;)LX/30J;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v4, LX/30J;->A02:Z

    .line 14
    .line 15
    :cond_0
    move-wide v5, p2

    .line 16
    invoke-direct {p0, p2, p3}, LX/302;->A0H(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, v4, LX/30J;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/30C;->DEFAULT__MISMATCH_UNIT_TYPE:LX/30C;

    .line 27
    .line 28
    :goto_0
    new-instance v0, LX/32f;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/32f;-><init>(LX/30C;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/30J;->A00:LX/32f;

    .line 34
    .line 35
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/302;->A06:LX/307;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/307;->syncFetchReason()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/302;->A0H:LX/2oE;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/302;->A07:LX/33R;

    .line 47
    .line 48
    invoke-interface {v0, p2, p3}, LX/33R;->Aoi(J)J

    .line 49
    .line 50
    .line 51
    :cond_2
    return-wide v7

    .line 52
    :cond_3
    const/4 v0, 0x2

    .line 53
    invoke-direct {p0, p2, p3, v0}, LX/302;->A0I(JI)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, v4, LX/30J;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v1, LX/30C;->DEFAULT__MISMATCH_PARAM_TYPE:LX/30C;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v4, p0, p2, p3}, LX/302;->A05(LX/30J;LX/302;J)LX/30K;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface/range {v3 .. v8}, LX/30K;->AGs(LX/30J;JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    goto :goto_1
.end method

.method public final AGt(LX/30J;J)J
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/302;->A05:LX/30Y;

    .line 2
    .line 3
    move-wide v3, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/30Y;->AGp(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/302;->AGs(LX/30J;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final declared-synchronized AH1()LX/30D;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/302;->A06:LX/307;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final AKH()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/302;->A0O()LX/30K;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/30d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/30d;

    .line 9
    .line 10
    invoke-interface {v1}, LX/30d;->AKF()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final AL6(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/302;->A0H(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/302;->A0I(JI)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LX/302;->A04(J)LX/30K;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3}, LX/30K;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p3
.end method

.method public final ALF(LX/30J;J)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/302;->A05:LX/30Y;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/30Y;->AL9(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/302;->ALG(LX/30J;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ALG(LX/30J;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/302;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/30J;->A00(LX/30J;)LX/30J;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LX/30J;->A02:Z

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p3, p4}, LX/302;->A0H(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p1, LX/30J;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, LX/30C;->DEFAULT__MISMATCH_UNIT_TYPE:LX/30C;

    .line 24
    .line 25
    :goto_0
    new-instance v0, LX/32f;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/32f;-><init>(LX/30C;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, LX/30J;->A00:LX/32f;

    .line 31
    .line 32
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/302;->A06:LX/307;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/307;->syncFetchReason()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/302;->A0H:LX/2oE;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/302;->A07:LX/33R;

    .line 44
    .line 45
    invoke-interface {v0, p3, p4}, LX/33R;->Aoi(J)J

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    if-le v2, v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v2, -0x5

    .line 64
    .line 65
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object p2

    .line 69
    :cond_3
    const/4 v0, 0x3

    .line 70
    invoke-direct {p0, p3, p4, v0}, LX/302;->A0I(JI)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-boolean v0, p1, LX/30J;->A02:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v1, LX/30C;->DEFAULT__MISMATCH_PARAM_TYPE:LX/30C;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p1, p0, p3, p4}, LX/302;->A05(LX/30J;LX/302;J)LX/30K;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p1, p2, p3, p4}, LX/30K;->ALG(LX/30J;Ljava/lang/String;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_1
.end method

.method public final AR6(J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/302;->A0H(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/302;->A04(J)LX/30K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, LX/30K;->AR6(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onConfigChanged([Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/302;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v5, p0, LX/302;->A06:LX/307;

    .line 5
    .line 6
    iget-object v0, v5, LX/307;->A01:LX/30D;

    .line 7
    .line 8
    invoke-interface {v0}, LX/30D;->getLatestHandle()LX/339;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0}, LX/339;->getFilename()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v10, LX/30F;->A00:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ltz v8, :cond_7

    .line 42
    .line 43
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, p0, LX/302;->A0P:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/30K;

    .line 61
    .line 62
    :goto_1
    if-eqz v1, :cond_0

    .line 63
    .line 64
    instance-of v0, v1, LX/303;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v1, LX/303;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, LX/303;->A04:LX/339;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, LX/339;->getFilename()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v0, v1, LX/309;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast v1, LX/309;

    .line 94
    .line 95
    iget-object v1, v1, LX/309;->A00:LX/30d;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v5}, LX/307;->A00(LX/30D;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getDirectoryPathForSession()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    array-length v3, v7

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_3
    if-ge v2, v3, :cond_5

    .line 125
    .line 126
    aget-object v11, v7, v2

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, ".mctable"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, -0x1

    .line 171
    if-le v1, v0, :cond_4

    .line 172
    .line 173
    if-ge v1, v8, :cond_4

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    invoke-static {v5}, LX/307;->A00(LX/30D;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->deleteTableFromStorage(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    if-eqz p1, :cond_8

    .line 228
    .line 229
    array-length v0, p1

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, LX/302;->A0S:LX/30K;

    .line 234
    .line 235
    :cond_8
    return-void
.end method

.method public final onEpConfigChanged([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 42

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    if-eqz p1, :cond_30

    .line 4
    .line 5
    array-length v3, v7

    .line 6
    if-eqz v3, :cond_30

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    if-eqz p2, :cond_30

    .line 11
    .line 12
    array-length v5, v6

    .line 13
    if-eqz v5, :cond_30

    .line 14
    .line 15
    new-instance v9, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const-string v12, ","

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v10, -0x1

    .line 25
    const-string/jumbo v4, "\\d+"

    .line 26
    .line 27
    .line 28
    if-ge v2, v3, :cond_5

    .line 29
    .line 30
    aget-object v0, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v11, v0

    .line 37
    const/4 v1, 0x6

    .line 38
    if-ne v11, v1, :cond_2

    .line 39
    .line 40
    aget-object v11, v0, v15

    .line 41
    .line 42
    invoke-virtual {v11, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eq v11, v10, :cond_2

    .line 53
    .line 54
    aget-object v12, v0, v8

    .line 55
    .line 56
    invoke-virtual {v12, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    if-lez v17, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aget-object v12, v0, v1

    .line 70
    .line 71
    invoke-virtual {v12, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v1, v10, :cond_2

    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    aget-object v12, v0, v10

    .line 85
    .line 86
    invoke-virtual {v12, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-static {v10}, LX/0X6;->A1R(I)Z

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    :goto_1
    const/4 v10, 0x4

    .line 101
    aget-object v12, v0, v10

    .line 102
    .line 103
    if-eqz v20, :cond_3

    .line 104
    .line 105
    invoke-virtual {v12, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    :goto_2
    const/4 v10, 0x5

    .line 116
    aget-object v10, v0, v10

    .line 117
    .line 118
    invoke-virtual {v10, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :cond_0
    const/4 v8, 0x0

    .line 131
    :cond_1
    new-instance v0, LX/30s;

    .line 132
    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    move/from16 v18, v1

    .line 136
    .line 137
    move/from16 v21, v8

    .line 138
    .line 139
    invoke-direct/range {v16 .. v21}, LX/30s;-><init>(IIIZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/16 v19, -0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/16 v20, 0x0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v11, 0x0

    .line 155
    :cond_6
    aget-object v0, p2, v11

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    aget-object v1, v14, v15

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eq v13, v10, :cond_9

    .line 174
    .line 175
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/4 v3, 0x1

    .line 180
    :goto_3
    array-length v0, v14

    .line 181
    if-ge v3, v0, :cond_8

    .line 182
    .line 183
    aget-object v0, v14, v3

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const-wide/16 v16, -0x1

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    cmp-long v2, v0, v16

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-static {v7, v0, v1}, LX/0X4;->A1F(Ljava/util/AbstractCollection;J)V

    .line 202
    .line 203
    .line 204
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ltz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/30s;

    .line 218
    .line 219
    iput-object v7, v0, LX/30s;->A00:Ljava/util/Set;

    .line 220
    .line 221
    :cond_9
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    if-lt v11, v5, :cond_6

    .line 224
    .line 225
    move-object/from16 v41, p0

    .line 226
    .line 227
    move-object/from16 v0, v41

    .line 228
    .line 229
    iget-object v11, v0, LX/302;->A0G:LX/2Yr;

    .line 230
    .line 231
    if-eqz v11, :cond_30

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_5
    :try_start_0
    invoke-virtual/range {v41 .. v41}, LX/302;->A0U()[I

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v28

    .line 246
    array-length v3, v4

    .line 247
    const/4 v2, 0x0

    .line 248
    :goto_6
    if-ge v2, v3, :cond_b

    .line 249
    .line 250
    aget v1, v4, v2

    .line 251
    .line 252
    move-object/from16 v0, v28

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 261
    .line 262
    .line 263
    move-result-object v27

    .line 264
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 265
    .line 266
    .line 267
    move-result-object v26

    .line 268
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v25

    .line 272
    const/4 v10, 0x0

    .line 273
    const v24, 0x7fffffff

    .line 274
    .line 275
    .line 276
    const v23, 0x7fffffff

    .line 277
    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v21, 0x1

    .line 282
    .line 283
    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ge v10, v0, :cond_1a

    .line 288
    .line 289
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, LX/30s;

    .line 298
    .line 299
    if-eqz v14, :cond_19

    .line 300
    .line 301
    iget v6, v14, LX/30s;->A01:I

    .line 302
    .line 303
    const/16 v0, 0x120c

    .line 304
    .line 305
    if-eq v6, v0, :cond_c

    .line 306
    .line 307
    const/16 v0, 0x120f

    .line 308
    .line 309
    if-eq v6, v0, :cond_c

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    :cond_c
    move-object/from16 v0, v28

    .line 314
    .line 315
    invoke-static {v0, v7}, LX/0X4;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 316
    .line 317
    .line 318
    move-result v38

    .line 319
    iget v0, v14, LX/30s;->A03:I

    .line 320
    .line 321
    move/from16 v35, v0

    .line 322
    .line 323
    invoke-direct/range {v41 .. v41}, LX/302;->A0O()LX/30K;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v38, :cond_d

    .line 328
    .line 329
    iget-boolean v3, v14, LX/30s;->A05:Z

    .line 330
    .line 331
    iget v1, v14, LX/30s;->A02:I

    .line 332
    .line 333
    iget-boolean v0, v14, LX/30s;->A04:Z

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    new-instance v2, LX/30Q;

    .line 338
    .line 339
    move-object/from16 v29, v2

    .line 340
    .line 341
    move-object/from16 v31, v5

    .line 342
    .line 343
    move/from16 v32, v6

    .line 344
    .line 345
    move/from16 v33, v1

    .line 346
    .line 347
    move/from16 v34, v15

    .line 348
    .line 349
    move/from16 v36, v7

    .line 350
    .line 351
    move/from16 v37, v3

    .line 352
    .line 353
    move/from16 v39, v0

    .line 354
    .line 355
    move/from16 v40, v15

    .line 356
    .line 357
    invoke-direct/range {v29 .. v40}, LX/30Q;-><init>(LX/30K;LX/30K;IIIIIZZZZ)V

    .line 358
    .line 359
    .line 360
    :goto_8
    move-object/from16 v0, v25

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_f

    .line 366
    .line 367
    :cond_d
    move-object/from16 v0, v41

    .line 368
    .line 369
    invoke-virtual {v0, v7}, LX/302;->A0P(I)LX/30K;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-interface {v13}, LX/30K;->ADe()Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_19

    .line 378
    .line 379
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v20

    .line 397
    goto :goto_9

    .line 398
    :cond_e
    const/16 v20, 0x0

    .line 399
    .line 400
    :goto_9
    move/from16 v1, v20

    .line 401
    .line 402
    move/from16 v0, v35

    .line 403
    .line 404
    if-lt v1, v0, :cond_f

    .line 405
    .line 406
    iget-boolean v3, v14, LX/30s;->A05:Z

    .line 407
    .line 408
    iget v1, v14, LX/30s;->A02:I

    .line 409
    .line 410
    iget-boolean v0, v14, LX/30s;->A04:Z

    .line 411
    .line 412
    new-instance v2, LX/30Q;

    .line 413
    .line 414
    move-object/from16 v29, v2

    .line 415
    .line 416
    move-object/from16 v30, v13

    .line 417
    .line 418
    move-object/from16 v31, v5

    .line 419
    .line 420
    move/from16 v32, v6

    .line 421
    .line 422
    move/from16 v33, v1

    .line 423
    .line 424
    move/from16 v34, v20

    .line 425
    .line 426
    move/from16 v36, v7

    .line 427
    .line 428
    move/from16 v37, v3

    .line 429
    .line 430
    move/from16 v39, v0

    .line 431
    .line 432
    move/from16 v40, v15

    .line 433
    .line 434
    invoke-direct/range {v29 .. v40}, LX/30Q;-><init>(LX/30K;LX/30K;IIIIIZZZZ)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_f
    iget-object v0, v14, LX/30s;->A00:Ljava/util/Set;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    const/16 v18, 0x1

    .line 445
    .line 446
    :cond_10
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Long;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    if-eqz v18, :cond_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 463
    .line 464
    invoke-static {v2, v3}, LX/0X2;->A02(J)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eq v1, v8, :cond_13

    .line 469
    .line 470
    const/4 v0, 0x2

    .line 471
    if-eq v1, v0, :cond_12

    .line 472
    .line 473
    const/4 v0, 0x3

    .line 474
    if-eq v1, v0, :cond_11

    .line 475
    .line 476
    const/4 v0, 0x4

    .line 477
    if-ne v1, v0, :cond_10

    .line 478
    .line 479
    :try_start_1
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 480
    .line 481
    invoke-interface {v13, v0, v2, v3}, LX/30K;->ADK(LX/30J;J)D

    .line 482
    .line 483
    .line 484
    move-result-wide v16

    .line 485
    invoke-interface {v5, v0, v2, v3}, LX/30K;->ADK(LX/30J;J)D

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    cmpl-double v2, v16, v0

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_11
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 493
    .line 494
    invoke-interface {v13, v0, v2, v3}, LX/30K;->ALF(LX/30J;J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v16

    .line 498
    invoke-interface {v5, v0, v2, v3}, LX/30K;->ALF(LX/30J;J)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object/from16 v0, v16

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_10

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_12
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 512
    .line 513
    invoke-interface {v13, v0, v2, v3}, LX/30K;->AGt(LX/30J;J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v16

    .line 517
    invoke-interface {v5, v0, v2, v3}, LX/30K;->AGt(LX/30J;J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    cmp-long v2, v16, v0

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_13
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 525
    .line 526
    invoke-interface {v13, v0, v2, v3}, LX/30K;->ABE(LX/30J;J)Z

    .line 527
    .line 528
    .line 529
    move-result v16

    .line 530
    invoke-interface {v5, v0, v2, v3}, LX/30K;->ABE(LX/30J;J)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    move/from16 v0, v16

    .line 535
    .line 536
    if-eq v0, v1, :cond_10

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :goto_b
    if-eqz v2, :cond_10

    .line 540
    .line 541
    :goto_c
    const/16 v18, 0x0

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_14
    iget-boolean v0, v14, LX/30s;->A05:Z

    .line 545
    .line 546
    move/from16 v16, v0

    .line 547
    .line 548
    iget v1, v14, LX/30s;->A02:I

    .line 549
    .line 550
    iget-boolean v2, v14, LX/30s;->A04:Z

    .line 551
    .line 552
    xor-int/lit8 v40, v18, 0x1

    .line 553
    .line 554
    new-instance v0, LX/30Q;

    .line 555
    .line 556
    move-object/from16 v29, v0

    .line 557
    .line 558
    move-object/from16 v30, v13

    .line 559
    .line 560
    move-object/from16 v31, v5

    .line 561
    .line 562
    move/from16 v32, v6

    .line 563
    .line 564
    move/from16 v33, v1

    .line 565
    .line 566
    move/from16 v34, v20

    .line 567
    .line 568
    move/from16 v36, v7

    .line 569
    .line 570
    move/from16 v37, v16

    .line 571
    .line 572
    move/from16 v39, v2

    .line 573
    .line 574
    invoke-direct/range {v29 .. v40}, LX/30Q;-><init>(LX/30K;LX/30K;IIIIIZZZZ)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v3, v25

    .line 578
    .line 579
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    if-nez v18, :cond_19

    .line 583
    .line 584
    if-eqz v16, :cond_15

    .line 585
    .line 586
    move-object/from16 v0, v27

    .line 587
    .line 588
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_15
    if-eqz v2, :cond_19

    .line 593
    .line 594
    if-ltz v7, :cond_16

    .line 595
    .line 596
    move-object/from16 v0, v41

    .line 597
    .line 598
    iget-object v0, v0, LX/302;->A0P:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-ge v7, v0, :cond_16

    .line 605
    .line 606
    move-object/from16 v0, v41

    .line 607
    .line 608
    iget-object v1, v0, LX/302;->A0P:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_16
    new-array v2, v8, [Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v2, v7, v15}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 618
    .line 619
    .line 620
    const-string v1, "MobileConfigFactoryImpl"

    .line 621
    .line 622
    const-string v0, "Cannot refresh config index(%d) from config caches"

    .line 623
    .line 624
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_d
    move-object/from16 v0, v26

    .line 628
    .line 629
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :goto_e
    move/from16 v0, v23

    .line 634
    .line 635
    if-ge v1, v0, :cond_17

    .line 636
    .line 637
    move/from16 v23, v1

    .line 638
    .line 639
    :cond_17
    const/16 v0, 0x120c

    .line 640
    .line 641
    if-eq v6, v0, :cond_18

    .line 642
    .line 643
    const/16 v0, 0x120f

    .line 644
    .line 645
    if-eq v6, v0, :cond_18

    .line 646
    .line 647
    move/from16 v0, v24

    .line 648
    .line 649
    if-ge v1, v0, :cond_18

    .line 650
    .line 651
    move/from16 v24, v1

    .line 652
    .line 653
    :cond_18
    const/16 v22, 0x1

    .line 654
    .line 655
    :cond_19
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 656
    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :cond_1a
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-lez v0, :cond_1b

    .line 664
    .line 665
    const/16 v22, 0x1

    .line 666
    .line 667
    :cond_1b
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :cond_1c
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_1d

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const/16 v0, 0x120c

    .line 686
    .line 687
    if-eq v1, v0, :cond_1c

    .line 688
    .line 689
    const/16 v0, 0x120f

    .line 690
    .line 691
    if-eq v1, v0, :cond_1c

    .line 692
    .line 693
    const/4 v15, 0x1

    .line 694
    goto :goto_10

    .line 695
    :cond_1d
    const v1, 0x7fffffff

    .line 696
    .line 697
    .line 698
    move/from16 v0, v24

    .line 699
    .line 700
    if-ne v0, v1, :cond_1e

    .line 701
    .line 702
    const/16 v24, 0x0

    .line 703
    .line 704
    :cond_1e
    move/from16 v0, v23

    .line 705
    .line 706
    if-ne v0, v1, :cond_1f

    .line 707
    .line 708
    const/16 v23, 0x0

    .line 709
    .line 710
    :cond_1f
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const/4 v3, 0x0

    .line 719
    const/4 v1, 0x0

    .line 720
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_21

    .line 725
    .line 726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-static/range {v27 .. v27}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-ge v1, v0, :cond_20

    .line 746
    .line 747
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_23

    .line 770
    .line 771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-static/range {v26 .. v26}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-ge v3, v0, :cond_22

    .line 791
    .line 792
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iget-object v0, v11, LX/2Yr;->A01:LX/0RP;

    .line 803
    .line 804
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    check-cast v10, LX/2We;

    .line 809
    .line 810
    const/4 v7, 0x1

    .line 811
    if-nez v15, :cond_24

    .line 812
    .line 813
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 814
    .line 815
    .line 816
    move-result-wide v5

    .line 817
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    cmpg-double v0, v5, v1

    .line 823
    .line 824
    const/4 v1, 0x1

    .line 825
    if-lez v0, :cond_25

    .line 826
    .line 827
    :cond_24
    const/4 v1, 0x0

    .line 828
    :cond_25
    if-eqz v3, :cond_26

    .line 829
    .line 830
    const-string v0, ""

    .line 831
    .line 832
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_26

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_26
    const/4 v7, 0x0

    .line 840
    :goto_13
    if-nez v15, :cond_28

    .line 841
    .line 842
    if-nez v1, :cond_28

    .line 843
    .line 844
    if-nez v7, :cond_28

    .line 845
    .line 846
    :cond_27
    return v22

    .line 847
    :cond_28
    iget-object v7, v10, LX/2We;->A04:Ljava/lang/Object;

    .line 848
    .line 849
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 850
    :try_start_2
    iget-object v0, v10, LX/2We;->A01:LX/0RP;

    .line 851
    .line 852
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, LX/35D;

    .line 857
    .line 858
    iget-object v0, v10, LX/2We;->A00:LX/2pg;

    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    const-string/jumbo v1, "mobile_config_emergency_push_check_complete"

    .line 862
    .line 863
    .line 864
    iget-object v0, v0, LX/2pg;->A00:LX/2jC;

    .line 865
    .line 866
    invoke-static {v0, v5, v2, v1, v8}, LX/35D;->A01(LX/2jC;LX/35D;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    invoke-virtual {v9}, LX/35E;->A09()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_2f

    .line 875
    .line 876
    const-string/jumbo v0, "relogin_enabled"

    .line 877
    .line 878
    .line 879
    const-string v2, "No"

    .line 880
    .line 881
    invoke-virtual {v9, v0, v2}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const-string/jumbo v1, "restart_delay"

    .line 885
    .line 886
    .line 887
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v9, v0, v1}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string/jumbo v1, "restart_delay_including_shadow"

    .line 895
    .line 896
    .line 897
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v9, v0, v1}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const-string/jumbo v0, "configs_causing_restart"

    .line 905
    .line 906
    .line 907
    invoke-virtual {v9, v0, v4}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string/jumbo v0, "configs_force_refreshed"

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9, v0, v3}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const-string/jumbo v1, "restart_needed"

    .line 917
    .line 918
    .line 919
    if-eqz v15, :cond_29

    .line 920
    .line 921
    const-string/jumbo v0, "Yes"

    .line 922
    .line 923
    .line 924
    :goto_14
    invoke-virtual {v9, v1, v0}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-string/jumbo v1, "restart_needed_including_shadow"

    .line 928
    .line 929
    .line 930
    goto :goto_15

    .line 931
    :cond_29
    move-object v0, v2

    .line 932
    goto :goto_14

    .line 933
    :goto_15
    if-eqz v22, :cond_2a

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_2a
    move-object v0, v2

    .line 937
    goto :goto_17

    .line 938
    :goto_16
    const-string/jumbo v0, "Yes"

    .line 939
    .line 940
    .line 941
    :goto_17
    invoke-virtual {v9, v1, v0}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const-string/jumbo v0, "shadowing"

    .line 945
    .line 946
    .line 947
    if-eqz v21, :cond_2b

    .line 948
    .line 949
    const-string/jumbo v2, "Yes"

    .line 950
    .line 951
    .line 952
    :cond_2b
    invoke-virtual {v9, v0, v2}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string/jumbo v1, "is_background"

    .line 956
    .line 957
    .line 958
    const-string/jumbo v0, "Yes"

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9, v1, v0}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const-string/jumbo v1, "handler_language"

    .line 965
    .line 966
    .line 967
    const-string v0, "Java"

    .line 968
    .line 969
    invoke-virtual {v9, v1, v0}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const-string/jumbo v14, "time_since_launch"

    .line 973
    .line 974
    .line 975
    iget-object v0, v10, LX/2We;->A02:LX/0RP;

    .line 976
    .line 977
    invoke-static {v0}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v0, v0, LX/2UY;->A0F:LX/0RP;

    .line 982
    .line 983
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 984
    .line 985
    .line 986
    move-result-wide v5

    .line 987
    const-wide/16 v2, 0x0

    .line 988
    .line 989
    sub-long/2addr v5, v2

    .line 990
    long-to-double v0, v5

    .line 991
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    div-double/2addr v0, v12

    .line 997
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v9, v0, v14}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const-string/jumbo v5, "time_since_foreground"

    .line 1005
    .line 1006
    .line 1007
    long-to-double v0, v2

    .line 1008
    div-double/2addr v0, v12

    .line 1009
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v9, v0, v5}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v5

    .line 1020
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    cmpg-double v0, v5, v1

    .line 1026
    .line 1027
    if-gtz v0, :cond_2e

    .line 1028
    .line 1029
    iget-object v0, v10, LX/2We;->A03:LX/0RP;

    .line 1030
    .line 1031
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    check-cast v6, LX/30i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1036
    .line 1037
    :try_start_3
    sget-object v0, LX/301;->A06:LX/0Ib;

    .line 1038
    .line 1039
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    const-string/jumbo v0, "configs"

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_2d

    .line 1059
    .line 1060
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    check-cast v10, LX/30Q;

    .line 1065
    .line 1066
    iget v0, v10, LX/30Q;->A03:I

    .line 1067
    .line 1068
    invoke-virtual {v6, v0}, LX/30i;->A01(I)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iget-object v1, v10, LX/30Q;->A08:LX/30K;

    .line 1073
    .line 1074
    new-instance v0, LX/32n;

    .line 1075
    .line 1076
    invoke-direct {v0, v1}, LX/32n;-><init>(LX/30K;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v2}, LX/301;->A02(LX/33A;Ljava/util/Collection;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iput-object v0, v10, LX/30Q;->A01:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v1, v10, LX/30Q;->A07:LX/30K;

    .line 1086
    .line 1087
    if-eqz v1, :cond_2c

    .line 1088
    .line 1089
    new-instance v0, LX/32n;

    .line 1090
    .line 1091
    invoke-direct {v0, v1}, LX/32n;-><init>(LX/30K;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0, v2}, LX/301;->A02(LX/33A;Ljava/util/Collection;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    :goto_19
    iput-object v0, v10, LX/30Q;->A00:Ljava/lang/String;

    .line 1099
    .line 1100
    iget v0, v10, LX/30Q;->A04:I

    .line 1101
    .line 1102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v3, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    iget-boolean v0, v10, LX/30Q;->A0C:Z

    .line 1111
    .line 1112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string/jumbo v0, "restart"

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    iget v0, v10, LX/30Q;->A05:I

    .line 1123
    .line 1124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const-string/jumbo v0, "delay_restart"

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-boolean v0, v10, LX/30Q;->A0A:Z

    .line 1135
    .line 1136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const-string/jumbo v0, "force_refresh"

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    iget v0, v10, LX/30Q;->A02:I

    .line 1147
    .line 1148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const-string/jumbo v0, "cached_version"

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    iget v0, v10, LX/30Q;->A06:I

    .line 1159
    .line 1160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const-string/jumbo v0, "latest_version"

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iget-boolean v0, v10, LX/30Q;->A0B:Z

    .line 1171
    .line 1172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const-string/jumbo v0, "param_values_changed"

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    iget-boolean v0, v10, LX/30Q;->A09:Z

    .line 1183
    .line 1184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const-string/jumbo v0, "exists_in_cache"

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v10, LX/30Q;->A01:Ljava/lang/String;

    .line 1195
    .line 1196
    const-string/jumbo v0, "latest_values"

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v10, LX/30Q;->A00:Ljava/lang/String;

    .line 1203
    .line 1204
    const-string/jumbo v0, "cached_values"

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_18

    .line 1211
    .line 1212
    :cond_2c
    const-string v0, ""

    .line 1213
    .line 1214
    goto :goto_19

    .line 1215
    :cond_2d
    invoke-static {v5}, LX/0X5;->A0b(LX/0Ia;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    goto :goto_1a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1220
    :catch_0
    :try_start_4
    const-string v1, "Unknown"

    .line 1221
    .line 1222
    goto :goto_1a

    .line 1223
    :cond_2e
    const-string v1, ""

    .line 1224
    .line 1225
    :goto_1a
    const-string/jumbo v0, "debug_string"

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v9, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v9}, LX/35E;->A05()V

    .line 1232
    .line 1233
    .line 1234
    :cond_2f
    monitor-exit v7

    .line 1235
    if-eqz v15, :cond_27
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1236
    .line 1237
    :try_start_5
    iget-object v0, v11, LX/2Yr;->A02:LX/0RP;

    .line 1238
    .line 1239
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, LX/2Wd;

    .line 1244
    .line 1245
    iget-object v2, v3, LX/2Wd;->A03:Ljava/lang/Object;

    .line 1246
    .line 1247
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1248
    :try_start_6
    iput-boolean v8, v3, LX/2Wd;->A01:Z

    .line 1249
    .line 1250
    iput-object v4, v3, LX/2Wd;->A00:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v0, v3, LX/2Wd;->A02:LX/0RP;

    .line 1253
    .line 1254
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    const-string v0, "Emergency Push resets app immediately in "

    .line 1258
    .line 1259
    const-string/jumbo v1, "background"

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v3, v0}, LX/2Wd;->A00(LX/2Wd;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    monitor-exit v2

    .line 1274
    return v22

    .line 1275
    :catchall_0
    move-exception v0

    .line 1276
    monitor-exit v2

    .line 1277
    goto :goto_1b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1278
    :catchall_1
    :try_start_7
    move-exception v0

    .line 1279
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1280
    :goto_1b
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1281
    :catch_1
    move-exception v3

    .line 1282
    iget-object v0, v11, LX/2Yr;->A00:LX/0RP;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    const-string v1, "MobileConfigEmergencyPush"

    .line 1289
    .line 1290
    const-string v0, "Exception thrown in onEpConfigChanged"

    .line 1291
    .line 1292
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1293
    .line 1294
    .line 1295
    throw v3

    .line 1296
    :cond_30
    return v15
.end method
