.class public final LX/0Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$6"


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/0Rq;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/0Rq;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Sh;->A01:LX/0Rq;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Sh;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/0Sh;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/0Sh;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p4, p0, LX/0Sh;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Sh;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v10, Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ljava/util/List;

    .line 12
    .line 13
    :goto_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v10, v7

    .line 19
    move-object v5, v7

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v4, p0, LX/0Sh;->A01:LX/0Rq;

    .line 46
    .line 47
    iget-object v6, v4, LX/0Rq;->A0V:LX/0Ii;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/0Sh;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v9, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v7, p0, LX/0Sh;->A02:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {}, LX/0IK;->A00()LX/0IK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v7}, LX/0IK;->A02(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :goto_3
    iget-object v8, p0, LX/0Sh;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-interface/range {v6 .. v11}, LX/0Ii;->A7V(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const-string v2, "/t_fs"

    .line 74
    .line 75
    sget-object v1, LX/0Kv;->ACKNOWLEDGED_DELIVERY:LX/0Kv;

    .line 76
    .line 77
    new-instance v0, LX/0LV;

    .line 78
    .line 79
    invoke-direct {v0, p0, v10, v5}, LX/0LV;-><init>(LX/0Sh;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v1, v2, v3}, LX/0Rq;->A09(LX/0Mh;LX/0Kv;Ljava/lang/String;[B)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_4

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    iget-object v0, v4, LX/0Rq;->A12:LX/0Mr;

    .line 91
    .line 92
    invoke-interface {v0, v10, v1}, LX/0Mr;->Adp(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-object v0, v4, LX/0Rq;->A12:LX/0Mr;

    .line 98
    .line 99
    invoke-interface {v0, v5, v1}, LX/0Mr;->Adq(Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_0
    .catch LX/0Lt; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    iget-object v4, p0, LX/0Sh;->A01:LX/0Rq;

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, LX/0Sh;->A02:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/0Rq;->A0M(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method
