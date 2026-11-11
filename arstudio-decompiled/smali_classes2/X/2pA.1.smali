.class public final LX/2pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoLoggingUtils$5"


# instance fields
.field public final synthetic A00:LX/3Ol;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3Ol;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2pA;->A00:LX/3Ol;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/2pA;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/2pA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/2pA;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-boolean v0, p0, LX/2pA;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/2pA;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "content_id"

    .line 11
    .line 12
    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/2pA;->A00:LX/3Ol;

    .line 16
    .line 17
    iget-object v0, v1, LX/3Ol;->A0H:LX/0Na;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2os;

    .line 24
    .line 25
    iget-object v3, p0, LX/2pA;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v5}, LX/2os;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/3Ol;->A0I:LX/0Na;

    .line 31
    .line 32
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2p5;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v4}, LX/2p5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/2p5;

    .line 46
    .line 47
    iget-object v0, v1, LX/2p5;->A02:LX/0Na;

    .line 48
    .line 49
    invoke-static {v0}, LX/0Yf;->A1T(LX/0Na;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v3}, LX/2p5;->A01(LX/2p5;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v1, LX/2p5;->A03:LX/0Na;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v0, LX/3CA;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, LX/3CA;-><init>(LX/2p5;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string/jumbo v3, "suppress_obc"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/2pA;->A00:LX/3Ol;

    .line 82
    .line 83
    iget-object v0, v2, LX/3Ol;->A0H:LX/0Na;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/2os;

    .line 90
    .line 91
    iget-object v0, p0, LX/2pA;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v5}, LX/2os;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LX/3Ol;->A0I:LX/0Na;

    .line 97
    .line 98
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2p5;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v4}, LX/2p5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/2p5;

    .line 112
    .line 113
    iget-object v0, v1, LX/2p5;->A02:LX/0Na;

    .line 114
    .line 115
    invoke-static {v0}, LX/0Yf;->A1T(LX/0Na;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v1}, LX/2p5;->A00(LX/2p5;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v0, v1, LX/2p5;->A03:LX/0Na;

    .line 126
    .line 127
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v0, LX/3CB;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/3CB;-><init>(LX/2p5;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method
