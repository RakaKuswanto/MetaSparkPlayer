.class public final LX/2fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoLoggingUtils$5"


# instance fields
.field public final synthetic A00:LX/3jM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3jM;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2fu;->A00:LX/3jM;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/2fu;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/2fu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/2fu;->A01:Ljava/lang/String;

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
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-boolean v0, p0, LX/2fu;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/2fu;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "content_id"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/2fu;->A00:LX/3jM;

    .line 17
    .line 18
    iget-object v0, v1, LX/3jM;->A0F:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2fc;

    .line 25
    .line 26
    iget-object v3, p0, LX/2fu;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v5}, LX/2fc;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/3jM;->A0G:LX/0RP;

    .line 32
    .line 33
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2fk;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v4}, LX/2fk;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2fk;

    .line 47
    .line 48
    iget-object v0, v2, LX/2fk;->A01:LX/0RP;

    .line 49
    .line 50
    invoke-static {v0}, LX/0X4;->A1T(LX/0RP;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2, v3}, LX/2fk;->A01(LX/2fk;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string/jumbo v3, "suppress_obc"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/2fu;->A00:LX/3jM;

    .line 71
    .line 72
    iget-object v0, v2, LX/3jM;->A0F:LX/0RP;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/2fc;

    .line 79
    .line 80
    iget-object v0, p0, LX/2fu;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v5}, LX/2fc;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LX/3jM;->A0G:LX/0RP;

    .line 86
    .line 87
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2fk;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, LX/2fk;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/2fk;

    .line 101
    .line 102
    iget-object v0, v2, LX/2fk;->A01:LX/0RP;

    .line 103
    .line 104
    invoke-static {v0}, LX/0X4;->A1T(LX/0RP;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v2}, LX/2fk;->A00(LX/2fk;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v0, v2, LX/2fk;->A02:LX/0RP;

    .line 115
    .line 116
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/2ge;

    .line 121
    .line 122
    invoke-direct {v0, v2}, LX/2ge;-><init>(LX/2fk;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, v2, LX/2fk;->A02:LX/0RP;

    .line 127
    .line 128
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/2gd;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3}, LX/2gd;-><init>(LX/2fk;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method
