.class public final LX/3cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MirrorController$2"


# instance fields
.field public final synthetic A00:LX/3cE;


# direct methods
.method public constructor <init>(LX/3cE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cF;->A00:LX/3cE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3cF;->A00:LX/3cE;

    .line 1
    .line 2
    iget-object v3, v2, LX/3cE;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v2, LX/3cE;->A01:LX/3cL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3cL;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/3cE;->A03:LX/0RP;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3cG;

    .line 20
    .line 21
    iget v1, v0, LX/3cG;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/3cE;->A02:LX/0RP;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3cH;

    .line 33
    .line 34
    iget-object v0, v0, LX/3cH;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/3cE;->A04:LX/0RP;

    .line 50
    .line 51
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3bB;->A0I:LX/28F;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    :try_start_2
    const-string v1, "MirrorController"

    .line 70
    .line 71
    const-string v0, "Failed to parse host address"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    sget-object v0, LX/3f0;->A00:[I

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/3cE;->A02(Ljava/net/InetAddress;[I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_1
    monitor-exit v3

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0
.end method
