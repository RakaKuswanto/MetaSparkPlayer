.class public final LX/33J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CVCSubscriptionManagerWithResponse$1$1"


# instance fields
.field public final synthetic A00:LX/33M;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/33M;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33J;->A00:LX/33M;

    .line 1
    .line 2
    iput-object p2, p0, LX/33J;->A01:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/33J;->A00:LX/33M;

    .line 1
    .line 2
    iget-object v3, v0, LX/33M;->A00:LX/33c;

    .line 3
    .line 4
    iget-object v7, p0, LX/33J;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v6, v3, LX/33N;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v9}, LX/0Ye;->A0Q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, LX/33F;

    .line 26
    .line 27
    check-cast v8, LX/3MA;

    .line 28
    .line 29
    move-object v4, v7

    .line 30
    check-cast v4, LX/27Y;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v2, v0, [Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v1, LX/3MC;

    .line 36
    .line 37
    invoke-direct {v1, v4, v8, v5, v2}, LX/3MC;-><init>(LX/27Y;LX/3MA;LX/33F;[Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/33F;->A06:LX/0Na;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Yi;->A0b(LX/0Na;)LX/1iJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2, v1}, LX/1iJ;->ApP(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/Boolean;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v2}, LX/0Ye;->A0Q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3MA;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v0, v0, LX/3MA;->A00:I

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    if-ge v0, v1, :cond_3

    .line 93
    .line 94
    :cond_4
    move v1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-lez v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3, v1}, LX/33N;->A00(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
.end method
