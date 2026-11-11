.class public final LX/2dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1b2;


# instance fields
.field public A00:LX/1zG;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Na;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0Na;

.field public final A05:LX/1sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A05:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "global_subtitle_settings_state"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2dz;->A06:LX/1b2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 2

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
    iput-object v0, p0, LX/2dz;->A04:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AeR:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2dz;->A02:LX/0Na;

    .line 16
    .line 17
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2dz;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2dz;->A03:Ljava/util/Set;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    new-instance v0, LX/1UO;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/1UO;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2dz;->A05:LX/1sa;

    .line 37
    .line 38
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2dz;->A00:LX/1zG;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    .line 0
    sget v5, LX/2eq;->A6G:I

    .line 1
    .line 2
    invoke-static {v5}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/35B;

    .line 7
    .line 8
    iget-object v2, p0, LX/2dz;->A02:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2fV;

    .line 15
    .line 16
    iget-object v0, v0, LX/2fV;->A00:LX/1Nm;

    .line 17
    .line 18
    invoke-static {v0}, LX/1Nm;->A0J(LX/1Nm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x81021600011804L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f1201c1

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, LX/2dz;->A04:LX/0Na;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v3, LX/2dz;->A06:LX/1b2;

    .line 46
    .line 47
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2fV;

    .line 52
    .line 53
    iget-object v0, v0, LX/2fV;->A00:LX/1Nm;

    .line 54
    .line 55
    invoke-static {v0}, LX/1Nm;->A0J(LX/1Nm;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v5}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/35B;

    .line 66
    .line 67
    const-wide v0, 0x81021600001803L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v1, 0x7f1201c3

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :cond_1
    const v1, 0x7f1201bf

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v4, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
.end method
