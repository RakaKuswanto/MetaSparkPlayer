.class public final LX/31h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DebugImageTracker$updateRecord$1"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A02:LX/31o;

.field public final synthetic A03:Lcom/facebook/photos/base/debug/DebugImageTracker;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/31o;Lcom/facebook/photos/base/debug/DebugImageTracker;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/31h;->A03:Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 1
    .line 2
    iput-object p1, p0, LX/31h;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p2, p0, LX/31h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iput-object p3, p0, LX/31h;->A02:LX/31o;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/31h;->A03:Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 1
    .line 2
    iget-object v4, v1, Lcom/facebook/photos/base/debug/DebugImageTracker;->A00:LX/010;

    .line 3
    .line 4
    iget-object v2, p0, LX/31h;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v3, p0, LX/31h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget-object v6, p0, LX/31h;->A02:LX/31o;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    const-string v2, "Empty Uri"

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/photos/base/debug/DebugImageTracker;->A04:LX/0lu;

    .line 18
    .line 19
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2wH;->A05:LX/28F;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v2, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v0, v3, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iget-object v0, v3, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string v1, "DebugImageTracker-Error"

    .line 47
    .line 48
    const-string v0, "%s: %s %s"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, LX/31b;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/010;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/31p;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, Lcom/facebook/photos/base/debug/DebugImageTracker;->A04:LX/0lu;

    .line 70
    .line 71
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/2wH;->A05:LX/28F;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v5, LX/31p;

    .line 82
    .line 83
    invoke-direct {v5, v2, v0}, LX/31p;-><init>(Landroid/net/Uri;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/31p;->A0F:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v4, v0, v5}, LX/010;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v3, v6, LX/31o;->A01:LX/3Op;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v3, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, LX/31p;->A06:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    check-cast v0, LX/3Pu;

    .line 103
    .line 104
    iget-object v0, v0, LX/3Pu;->A09:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    check-cast v3, LX/3Pu;

    .line 114
    .line 115
    iget-object v0, v3, LX/3Pu;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v5, LX/31p;->A06:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v0, v6, LX/31o;->A00:J

    .line 120
    .line 121
    iput-wide v0, v5, LX/31p;->A00:J

    .line 122
    .line 123
    iget-object v0, v6, LX/31o;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v5, LX/31p;->A03:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v6, LX/31o;->A03:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v5, LX/31p;->A04:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v6, LX/31o;->A04:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v5, LX/31p;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    :cond_3
    :goto_0
    monitor-exit v4

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v4

    .line 148
    throw v0
.end method
