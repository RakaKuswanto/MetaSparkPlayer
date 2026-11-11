.class public final LX/43I;
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

.field public final synthetic A04:LX/440;

.field public final synthetic A05:LX/43O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/440;LX/43O;)V
    .locals 0

    iput-object p5, p0, LX/43I;->A04:LX/440;

    iput-object p6, p0, LX/43I;->A05:LX/43O;

    iput-object p2, p0, LX/43I;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/43I;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/43I;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/43I;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/43I;->A04:LX/440;

    .line 1
    .line 2
    iget-object v0, v3, LX/440;->A02:LX/43u;

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
    iget-object v3, p0, LX/43I;->A05:LX/43O;

    .line 22
    .line 23
    iget-object v1, v3, LX/43O;->A08:LX/3jj;

    .line 24
    .line 25
    iget-object v0, p0, LX/43I;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/43O;->A00(Ljava/lang/String;)LX/441;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "SSO unknown error"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v2, v5, v0}, LX/3jj;->A02(Ljava/lang/String;Ljava/lang/String;LX/441;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, LX/43O;->A07:LX/6IW;

    .line 37
    .line 38
    sget-object v0, LX/43Y;->SURFACE_ERROR_TO_USER:LX/43Y;

    .line 39
    .line 40
    new-instance v1, LX/3jm;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, LX/3jm;-><init>(Ljava/lang/String;LX/43Y;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v3, v1}, LX/4wE;->A0A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v3, p0, LX/43I;->A05:LX/43O;

    .line 50
    .line 51
    iget-object v1, v3, LX/43O;->A08:LX/3jj;

    .line 52
    .line 53
    iget-object v0, p0, LX/43I;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/43O;->A00(Ljava/lang/String;)LX/441;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "MIGRATION_NEEDED"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, p0, LX/43I;->A05:LX/43O;

    .line 63
    .line 64
    iget-object v2, v3, LX/440;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v3, LX/440;->A00:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, LX/3jy;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/3jy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v4, LX/43O;->A03:LX/3jy;

    .line 74
    .line 75
    iget-object v1, v4, LX/43O;->A08:LX/3jj;

    .line 76
    .line 77
    iget-object v0, p0, LX/43I;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/43O;->A00(Ljava/lang/String;)LX/441;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v5, v2, v0}, LX/3jj;->A02(Ljava/lang/String;Ljava/lang/String;LX/441;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v4, LX/43O;->A07:LX/6IW;

    .line 87
    .line 88
    sget-object v2, LX/43Y;->META_AUTHENTICATED:LX/43Y;

    .line 89
    .line 90
    iget-object v0, v4, LX/43O;->A03:LX/3jy;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v0, LX/3jy;->A01:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, LX/3jm;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, LX/3jm;-><init>(Ljava/lang/String;LX/43Y;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v4, p0, LX/43I;->A05:LX/43O;

    .line 103
    .line 104
    iget-object v2, v3, LX/440;->A00:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v4, LX/43O;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v4, LX/43O;->A04:LX/44Q;

    .line 109
    .line 110
    iget-object v1, v4, LX/43O;->A07:LX/6IW;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, LX/43Y;->WAIT_TO_REFETCH_TOKEN_PAIR_FOR_WEBVIEW:LX/43Y;

    .line 115
    .line 116
    :goto_2
    invoke-static {v1, v2, v0}, LX/3jm;->A00(LX/4wE;Ljava/lang/String;LX/43Y;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LX/43I;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p0, LX/43I;->A01:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p0, LX/43I;->A02:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v0, "register"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2, v0, v1, v4}, LX/43O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43O;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    sget-object v0, LX/43Y;->WEB_TOKEN_FETCHED:LX/43Y;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-string/jumbo v0, "metaAccountInfo"

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5
.end method
