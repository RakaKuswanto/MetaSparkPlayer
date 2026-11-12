.class public final LX/2Sf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1GO;

.field public static final A03:LX/1GO;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A0B:LX/1GO;

    .line 1
    .line 2
    const-string/jumbo v0, "headwind/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/2Sf;->A02:LX/1GO;

    .line 10
    .line 11
    const-string/jumbo v0, "storage/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2Sf;->A03:LX/1GO;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Sf;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Sf;->A00:LX/0RP;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/28F;)[Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, LX/2Sf;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string/jumbo v0, "createdAtMs"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    invoke-interface {v9, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const-string/jumbo v0, "ttlMs"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-interface {v9, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    add-long/2addr v3, v10

    .line 37
    iget-object v0, p0, LX/2Sf;->A00:LX/0RP;

    .line 38
    .line 39
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    cmp-long v0, v10, v1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LX/1D7;->commitImmediately()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p1, v8}, LX/28G;->A05(LX/28G;I)LX/28F;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ""

    .line 66
    .line 67
    invoke-interface {v7, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v0}, LX/28G;->A05(LX/28G;I)LX/28F;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v7, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-static {p1, v4}, LX/28G;->A05(LX/28G;I)LX/28F;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v7, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-static {p1, v2}, LX/28G;->A05(LX/28G;I)LX/28F;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v7, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {v6, v5, v0}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v3, v0, v4

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    return-object v0
.end method
