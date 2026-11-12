.class public final LX/5kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SystemForegroundDispatcher$1"


# instance fields
.field public final synthetic A00:LX/5kL;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5kL;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpecId"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5kO;->A00:LX/5kL;

    .line 1
    .line 2
    iput-object p2, p0, LX/5kO;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5kO;->A00:LX/5kL;

    .line 1
    .line 2
    iget-object v0, v5, LX/5kL;->A00:LX/5jz;

    .line 3
    .line 4
    iget-object v3, v0, LX/5jz;->A03:LX/5kI;

    .line 5
    .line 6
    iget-object v2, p0, LX/5kO;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v3, LX/5kI;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v3, LX/5kI;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5kE;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/5kI;->A04:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5kE;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, v0, LX/5kE;->A08:LX/5i4;

    .line 34
    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    sget-object v1, LX/5i2;->A08:LX/5i2;

    .line 39
    .line 40
    iget-object v0, v4, LX/5i4;->A0C:LX/5i2;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v3, v5, LX/5kL;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_1
    iget-object v1, v5, LX/5kL;->A09:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v4}, LX/5lb;->A00(LX/5i4;)LX/5ky;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, LX/5kL;->A04:LX/5bi;

    .line 63
    .line 64
    iget-object v0, v5, LX/5kL;->A05:LX/5Bp;

    .line 65
    .line 66
    check-cast v0, LX/5ko;

    .line 67
    .line 68
    iget-object v0, v0, LX/5ko;->A03:LX/5g4;

    .line 69
    .line 70
    invoke-static {v5, v1, v4, v0}, LX/5f8;->A00(LX/5bH;LX/5bi;LX/5i4;LX/5g4;)LX/5ga;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v5, LX/5kL;->A08:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v4}, LX/5lb;->A00(LX/5i4;)LX/5ky;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    monitor-exit v3

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_1
    return-void

    .line 89
    :catchall_1
    :try_start_2
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw v0
.end method
