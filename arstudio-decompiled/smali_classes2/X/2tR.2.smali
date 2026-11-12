.class public final LX/2tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FX;
.implements LX/18h;


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0IM;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2tR;->A03:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A01()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2tR;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0F()LX/0IM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2tR;->A01:LX/0IM;

    .line 20
    .line 21
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2tR;->A00:LX/1rU;

    .line 26
    .line 27
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2tR;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v6, p0, LX/2tR;->A01:LX/0IM;

    .line 7
    .line 8
    sget-object v5, LX/0IM;->MESSENGER:LX/0IM;

    .line 9
    .line 10
    if-ne v6, v5, :cond_1

    .line 11
    .line 12
    const-wide v0, 0x81001a000100edL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v3, LX/30J;->A04:LX/30J;

    .line 18
    .line 19
    invoke-interface {v2, v3, v0, v1}, LX/30K;->ABE(LX/30J;J)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v6, v5, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x82001a000200abL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v2, v3, v0, v1}, LX/30K;->AGt(LX/30J;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v3, v0

    .line 39
    iget-object v2, p0, LX/2tR;->A02:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string/jumbo v0, "large_heap_override_store"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "large_heap_override_enabled"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "large_heap_override_max_memory_class"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-wide v0, 0x82001700040072L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-wide v0, 0x20810017000300adL    # 4.057421118602275E-152

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method


# virtual methods
.method public final ACC()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2tR;->A01:LX/0IM;

    .line 1
    .line 2
    sget-object v1, LX/0IM;->MESSENGER:LX/0IM;

    .line 3
    .line 4
    const/16 v0, 0x350

    .line 5
    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3c9

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final AKk()Ljava/lang/String;
    .locals 1

    const-string v0, "LargeHeapOverrideConfig"

    return-object v0
.end method

.method public final ANk()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2tR;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AUc(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2tR;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
