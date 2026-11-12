.class public final synthetic LX/2fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPerformanceLoggerImpl$$ExternalSyntheticLambda16"


# instance fields
.field public final synthetic A00:LX/2Vl;

.field public final synthetic A01:LX/2Vf;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(LX/2Vl;LX/2Vf;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2fZ;->A01:LX/2Vf;

    iput-object p1, p0, LX/2fZ;->A00:LX/2Vl;

    iput-object p3, p0, LX/2fZ;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/2fZ;->A01:LX/2Vf;

    .line 1
    .line 2
    iget-object v7, p0, LX/2fZ;->A00:LX/2Vl;

    .line 3
    .line 4
    iget-object v6, p0, LX/2fZ;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    :try_start_0
    invoke-static {v8}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v9, v0, LX/2gk;->A03:LX/2go;

    .line 11
    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    iget-object v1, v7, LX/2Vl;->A0F:LX/0Q6;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, LX/2Vl;->getMarkerId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v9, v0, v5}, LX/3Aj;->A03(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, v1, LX/0Q6;->A00:I

    .line 29
    .line 30
    invoke-virtual {v9, v0, v5}, LX/3Aj;->A03(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget v0, v1, LX/0Q6;->A01:I

    .line 35
    .line 36
    invoke-virtual {v9, v0, v5}, LX/3Aj;->A03(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    or-long/2addr v3, v0

    .line 41
    :goto_0
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v9, LX/3Aj;->A02:[LX/0QD;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, v8, LX/2Vf;->A0S:LX/0VC;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3fO;

    .line 74
    .line 75
    invoke-interface {v0, v7}, LX/3fO;->Aq0(LX/0QA;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    array-length v0, v1

    .line 80
    if-ge v5, v0, :cond_1

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_3
    invoke-virtual {v6, v7}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v6, v7}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    throw v0
.end method
