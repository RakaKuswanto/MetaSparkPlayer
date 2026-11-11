.class public final LX/1yd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1b1;

.field public static final A04:LX/1b1;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A0B:LX/1b1;

    .line 1
    .line 2
    const-string/jumbo v0, "headwind/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/1yd;->A03:LX/1b1;

    .line 10
    .line 11
    const-string/jumbo v0, "storage/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1yd;->A04:LX/1b1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1yd;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1yd;->A01:LX/0Na;

    .line 14
    .line 15
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1yd;->A00:LX/1zG;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1b2;)[Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, LX/1yd;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string v0, "createdAtMs"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    invoke-interface {v9, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    const-string/jumbo v0, "ttlMs"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-interface {v9, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v3, v0

    .line 35
    add-long/2addr v3, v10

    .line 36
    iget-object v0, p0, LX/1yd;->A01:LX/0Na;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    cmp-long v0, v10, v1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, LX/1hU;->commitImmediately()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p1, v8}, LX/1b3;->A04(LX/1b3;I)LX/1b2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, ""

    .line 65
    .line 66
    invoke-interface {v7, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p1, v0}, LX/1b3;->A04(LX/1b3;I)LX/1b2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v7, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-static {p1, v4}, LX/1b3;->A04(LX/1b3;I)LX/1b2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v7, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-static {p1, v2}, LX/1b3;->A04(LX/1b3;I)LX/1b2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v7, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v6, v5, v0}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v3, v0, v4

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    return-object v0
.end method
