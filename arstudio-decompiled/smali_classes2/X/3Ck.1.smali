.class public final LX/3cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MirrorClientImpl$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3cG;


# direct methods
.method public constructor <init>(LX/3cG;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cK;->A02:LX/3cG;

    .line 1
    .line 2
    iput p2, p0, LX/3cK;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/3cK;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3cK;->A02:LX/3cG;

    .line 1
    .line 2
    iget-object v0, v0, LX/3cG;->A08:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/3cE;

    .line 19
    .line 20
    iget v2, p0, LX/3cK;->A01:I

    .line 21
    .line 22
    iget v1, p0, LX/3cK;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v4, LX/3cE;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_0
    iput v0, v4, LX/3cE;->A00:I

    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, v4, LX/3cE;->A03:LX/0RP;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3cG;

    .line 44
    .line 45
    iget-object v3, v0, LX/3cG;->A09:Ljava/net/InetAddress;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/3cE;->A04:LX/0RP;

    .line 53
    .line 54
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/3bB;->A0I:LX/28F;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, v4, LX/3cE;->A06:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_1
    invoke-static {v4}, LX/3cE;->A00(LX/3cE;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :catchall_1
    :try_start_3
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw v0

    .line 87
    :cond_2
    return-void
.end method
