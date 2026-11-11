.class public final synthetic LX/6NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPerformanceLoggerImpl$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0TB;

.field public final synthetic A02:LX/5SE;

.field public final synthetic A03:LX/2f3;

.field public final synthetic A04:LX/2IY;

.field public final synthetic A05:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(LX/0TB;LX/5SE;LX/2f3;LX/2IY;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6NA;->A03:LX/2f3;

    iput p6, p0, LX/6NA;->A00:I

    iput-object p4, p0, LX/6NA;->A04:LX/2IY;

    iput-object p5, p0, LX/6NA;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, LX/6NA;->A02:LX/5SE;

    iput-object p1, p0, LX/6NA;->A01:LX/0TB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/6NA;->A03:LX/2f3;

    .line 1
    .line 2
    iget v1, p0, LX/6NA;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/6NA;->A04:LX/2IY;

    .line 5
    .line 6
    iget-object v6, p0, LX/6NA;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iget-object v8, p0, LX/6NA;->A02:LX/5SE;

    .line 9
    .line 10
    iget-object v5, p0, LX/6NA;->A01:LX/0TB;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/2f3;->A00(I)LX/6Nl;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v7, v0}, LX/6Nl;->AQC(LX/2IY;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v6, v0}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v7}, LX/6Nl;->AKh()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v8, LX/5SE;->A0H:LX/0XA;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    iget-object v0, v8, LX/5SE;->A0I:LX/0XA;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-virtual {v8}, LX/5SE;->AIk()LX/0TL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v7}, LX/6Nl;->AKg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v0, LX/0TL;->A01:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v2}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, LX/6Nl;->AMO()Ljava/lang/Class;

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
    invoke-interface {v7}, LX/6Nl;->AMG()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v7, v8, v1, v0}, LX/6Nl;->A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/6Nt;

    .line 92
    .line 93
    invoke-direct {v0, v6}, LX/6Nt;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-interface {v0, v1}, LX/0XA;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v0, v1}, LX/0XA;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_0
.end method
