.class public final synthetic LX/2fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPerformanceLoggerImpl$$ExternalSyntheticLambda15"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Pv;

.field public final synthetic A02:LX/2Vl;

.field public final synthetic A03:LX/2Vf;

.field public final synthetic A04:LX/2I9;

.field public final synthetic A05:LX/3Jz;

.field public final synthetic A06:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(LX/0Pv;LX/2Vl;LX/2Vf;LX/2I9;LX/3Jz;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2fD;->A03:LX/2Vf;

    iput-object p4, p0, LX/2fD;->A04:LX/2I9;

    iput p7, p0, LX/2fD;->A00:I

    iput-object p5, p0, LX/2fD;->A05:LX/3Jz;

    iput-object p6, p0, LX/2fD;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, LX/2fD;->A02:LX/2Vl;

    iput-object p1, p0, LX/2fD;->A01:LX/0Pv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/2fD;->A03:LX/2Vf;

    .line 1
    .line 2
    iget-object v2, p0, LX/2fD;->A04:LX/2I9;

    .line 3
    .line 4
    iget v1, p0, LX/2fD;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/2fD;->A05:LX/3Jz;

    .line 7
    .line 8
    iget-object v4, p0, LX/2fD;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iget-object v8, p0, LX/2fD;->A02:LX/2Vl;

    .line 11
    .line 12
    iget-object v5, p0, LX/2fD;->A01:LX/0Pv;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2, v1}, LX/2I9;->A00(I)LX/2fA;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v7, v0}, LX/2fA;->AOp(LX/3Jz;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v3}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v7}, LX/2fA;->AJB()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v8, LX/2Vl;->A0H:LX/0Te;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0, v1}, LX/0Te;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_0
    iget-object v0, v8, LX/2Vl;->A0I:LX/0Te;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v0, v1}, LX/0Te;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-virtual {v8}, LX/2Vl;->AHD()LX/0Q5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v7}, LX/2fA;->AJA()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, LX/0Q5;->A00(LX/0Q5;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/0Q5;->A01:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, LX/2fA;->AKw()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v7}, LX/2fA;->AKo()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v7, v8, v1, v0}, LX/2fA;->A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/2ez;

    .line 92
    .line 93
    invoke-direct {v0, v4}, LX/2ez;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    iget-object v0, v6, LX/2Vf;->A08:LX/2I8;

    .line 101
    .line 102
    iget-object v0, v0, LX/2I8;->A05:LX/0RP;

    .line 103
    .line 104
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide v0, 0x810409000028f8L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4, v3}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method
