.class public abstract LX/2is;
.super LX/2it;
.source ""

# interfaces
.implements LX/2iu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2it;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ASs(Landroid/app/Activity;Landroid/content/Intent;II)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/3Yh;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3Yh;

    .line 6
    .line 7
    const/16 v0, 0x6f

    .line 8
    .line 9
    if-ne p3, v0, :cond_2

    .line 10
    .line 11
    iget-object v7, v2, LX/3Yh;->A00:LX/3Ye;

    .line 12
    .line 13
    iget-object v0, v7, LX/3Ye;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2TF;

    .line 22
    .line 23
    invoke-static {v0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget v0, v1, LX/2T2;->A00:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/2T2;->A07:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/2T2;->A06:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v1, LX/2T2;->A02:Ljava/util/List;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, LX/20u;->A00(I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/2T2;->A02:Ljava/util/List;

    .line 53
    .line 54
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0

    .line 61
    :goto_0
    monitor-exit v1

    .line 62
    iget-object v1, v2, LX/3Yh;->A01:[Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v2, LX/3Yh;->A03:[Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v2, LX/3Yh;->A02:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7, v1}, LX/3Ye;->A06(LX/3Ye;[Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v7, v0}, LX/3Ye;->A06(LX/3Ye;[Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v7, v6}, LX/3Ye;->A06(LX/3Ye;[Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v3, v5

    .line 81
    array-length v2, v4

    .line 82
    add-int v1, v3, v2

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v7, LX/3Ye;->A01:LX/3Yt;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/3Yt;->A00()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v7, v4}, LX/3Ye;->A02(LX/3Ye;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v6}, LX/3Ye;->A02(LX/3Ye;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    new-array v1, v1, [Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, LX/3Ye;->A01:LX/3Yt;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/3Yt;->A01()V

    .line 112
    .line 113
    .line 114
    goto :goto_1
.end method
