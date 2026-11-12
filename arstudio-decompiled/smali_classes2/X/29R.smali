.class public final LX/29r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CVCSubscriptionManagerWithResponse$responseListener$1$onMsgReceived$1"


# instance fields
.field public final synthetic A00:LX/29o;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/29o;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/29r;->A00:LX/29o;

    iput-object p2, p0, LX/29r;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/29r;->A00:LX/29o;

    .line 1
    .line 2
    iget-object v9, p0, LX/29r;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v8, v4, LX/29u;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v10}, LX/0X2;->A0b(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, LX/29p;

    .line 24
    .line 25
    check-cast v7, LX/2A1;

    .line 26
    .line 27
    move-object v5, v9

    .line 28
    check-cast v5, LX/29s;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v7, v5}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v2, v0, [Z

    .line 36
    .line 37
    aput-boolean v3, v2, v3

    .line 38
    .line 39
    new-instance v1, LX/2A4;

    .line 40
    .line 41
    invoke-direct {v1, v5, v7, v2}, LX/2A4;-><init>(LX/29s;LX/2A1;[Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/29p;->A07:LX/0lu;

    .line 45
    .line 46
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3AI;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, LX/26x;->Ao8(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Z

    .line 64
    .line 65
    aget-boolean v0, v0, v3

    .line 66
    .line 67
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :catch_0
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v2}, LX/0X2;->A0b(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2A1;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget v0, v0, LX/2A1;->A00:I

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-ge v0, v1, :cond_3

    .line 97
    .line 98
    :cond_4
    move v1, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-lez v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v4, v1}, LX/29u;->A00(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method
