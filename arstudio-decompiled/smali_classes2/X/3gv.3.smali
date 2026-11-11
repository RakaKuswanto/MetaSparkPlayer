.class public LX/3gv;
.super LX/3gw;
.source ""

# interfaces
.implements LX/3gx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3gw;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AUW(Landroid/app/Activity;Landroid/content/Intent;II)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/3eE;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3eE;

    .line 6
    .line 7
    const/16 v0, 0x6f

    .line 8
    .line 9
    if-ne p3, v0, :cond_2

    .line 10
    .line 11
    iget-object v7, v2, LX/3eE;->A00:LX/3e7;

    .line 12
    .line 13
    iget-object v0, v7, LX/3e7;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget v0, v1, LX/3e6;->A00:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/3e6;->A07:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/3e6;->A06:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v1, LX/3e6;->A02:Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, LX/1e7;->A00(I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/3e6;->A02:Ljava/util/List;

    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit v1

    .line 56
    iget-object v1, v2, LX/3eE;->A01:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, LX/3eE;->A03:[Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v2, LX/3eE;->A02:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v7, v1}, LX/3e7;->A05(LX/3e7;[Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v7, v0}, LX/3e7;->A05(LX/3e7;[Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v7, v6}, LX/3e7;->A05(LX/3e7;[Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v3, v5

    .line 75
    array-length v2, v4

    .line 76
    add-int v1, v3, v2

    .line 77
    .line 78
    array-length v0, v0

    .line 79
    add-int/2addr v0, v1

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v7, LX/3e7;->A01:LX/3gm;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/3gm;->A00()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v7, v4}, LX/3e7;->A01(LX/3e7;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v6}, LX/3e7;->A01(LX/3e7;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    new-array v1, v1, [Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v7, LX/3e7;->A01:LX/3gm;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/3gm;->A01()V

    .line 106
    .line 107
    .line 108
    goto :goto_1
.end method
