.class public final LX/3oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaWebLoginViewModel$performMetaSso$1$onSuccess$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/3oj;

.field public final synthetic A05:LX/3oO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3oj;LX/3oO;)V
    .locals 0

    iput-object p5, p0, LX/3oG;->A04:LX/3oj;

    iput-object p6, p0, LX/3oG;->A05:LX/3oO;

    iput-object p2, p0, LX/3oG;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3oG;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3oG;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/3oG;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3oG;->A04:LX/3oj;

    .line 1
    .line 2
    iget-object v0, v2, LX/3oj;->A02:LX/3oY;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/3oG;->A05:LX/3oO;

    .line 22
    .line 23
    iget-object v3, v4, LX/3oO;->A08:LX/3bk;

    .line 24
    .line 25
    iget-object v0, p0, LX/3oG;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/3oO;->A00(Ljava/lang/String;)LX/3oZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "665356408681828"

    .line 32
    .line 33
    const-string v2, "SSO unknown error"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v0, v2, v5, v1}, LX/3bk;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3oZ;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v4, LX/3oO;->A07:LX/6Yz;

    .line 39
    .line 40
    sget-object v0, LX/3oK;->SURFACE_ERROR_TO_USER:LX/3oK;

    .line 41
    .line 42
    new-instance v1, LX/3br;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LX/3br;-><init>(Ljava/lang/String;LX/3oK;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3, v1}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v4, p0, LX/3oG;->A05:LX/3oO;

    .line 52
    .line 53
    iget-object v3, v4, LX/3oO;->A08:LX/3bk;

    .line 54
    .line 55
    iget-object v0, p0, LX/3oG;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/3oO;->A00(Ljava/lang/String;)LX/3oZ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "665356408681828"

    .line 62
    .line 63
    const-string v2, "MIGRATION_NEEDED"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, p0, LX/3oG;->A05:LX/3oO;

    .line 67
    .line 68
    iget-object v3, v2, LX/3oj;->A01:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v2, LX/3oj;->A00:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/3e6;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, LX/3e6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v4, LX/3oO;->A03:LX/3e6;

    .line 78
    .line 79
    iget-object v2, v4, LX/3oO;->A08:LX/3bk;

    .line 80
    .line 81
    iget-object v0, p0, LX/3oG;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/3oO;->A00(Ljava/lang/String;)LX/3oZ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "665356408681828"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v5, v3, v1}, LX/3bk;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3oZ;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v4, LX/3oO;->A07:LX/6Yz;

    .line 93
    .line 94
    sget-object v2, LX/3oK;->META_AUTHENTICATED:LX/3oK;

    .line 95
    .line 96
    iget-object v0, v4, LX/3oO;->A03:LX/3e6;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, LX/3e6;->A01:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, LX/3br;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, LX/3br;-><init>(Ljava/lang/String;LX/3oK;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v4, p0, LX/3oG;->A05:LX/3oO;

    .line 109
    .line 110
    iget-object v2, v2, LX/3oj;->A00:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v4, LX/3oO;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v4, LX/3oO;->A04:LX/3oi;

    .line 115
    .line 116
    iget-object v1, v4, LX/3oO;->A07:LX/6Yz;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    sget-object v0, LX/3oK;->WAIT_TO_REFETCH_TOKEN_PAIR_FOR_WEBVIEW:LX/3oK;

    .line 121
    .line 122
    :goto_2
    invoke-static {v1, v2, v0}, LX/3br;->A00(LX/4sm;Ljava/lang/String;LX/3oK;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LX/3oG;->A03:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, LX/3oG;->A01:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, LX/3oG;->A02:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v0, "register"

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2, v0, v1, v4}, LX/3oO;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3oO;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    sget-object v0, LX/3oK;->WEB_TOKEN_FETCHED:LX/3oK;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string/jumbo v0, "metaAccountInfo"

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method
