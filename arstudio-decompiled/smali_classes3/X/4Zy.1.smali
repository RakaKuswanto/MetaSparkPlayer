.class public final LX/4Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillController$4"


# instance fields
.field public final synthetic A00:LX/4Cm;


# direct methods
.method public constructor <init>(LX/4Cm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Zy;->A00:LX/4Cm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/4Zy;->A00:LX/4Cm;

    .line 1
    .line 2
    iget-object v0, v5, LX/45P;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    new-instance v2, LX/4fk;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, LX/4aA;

    .line 12
    .line 13
    invoke-direct {v6, v2}, LX/4aA;-><init>(LX/4fk;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, LX/4a9;

    .line 17
    .line 18
    invoke-direct {v8, v2}, LX/4a9;-><init>(LX/4fk;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f110005

    .line 22
    .line 23
    .line 24
    iget-object v0, v8, LX/4Zv;->A03:LX/6br;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/6br;->A03(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v8, LX/4a9;->A05:LX/4b6;

    .line 33
    .line 34
    iput-object v1, v0, LX/4b5;->A01:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object v0, v8, LX/4a9;->A05:LX/4b6;

    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/11I;->APP_FACEBOOK_CIRCLE:LX/11I;

    .line 39
    .line 40
    new-instance v1, LX/4ap;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LX/4ap;-><init>(LX/4fk;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/4Zv;->A03(LX/11I;)LX/6co;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iput-boolean v3, v1, LX/4b9;->A00:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_1
    iput-object v0, v1, LX/6XT;->A01:LX/6co;

    .line 56
    .line 57
    sget-object v0, LX/13i;->FILLED:LX/13i;

    .line 58
    .line 59
    iput-object v0, v1, LX/6XT;->A03:LX/13i;

    .line 60
    .line 61
    sget-object v0, LX/11Y;->SIZE_20:LX/11Y;

    .line 62
    .line 63
    iput-object v0, v1, LX/6XT;->A02:LX/11Y;

    .line 64
    .line 65
    iget-object v0, v1, LX/4ap;->A00:LX/4F9;

    .line 66
    .line 67
    invoke-static {v0}, LX/4F9;->access$100(LX/4F9;)LX/4D6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iput-boolean v3, v1, LX/4b9;->A00:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_2
    iput-object v0, v1, LX/6XT;->A04:LX/4D6;

    .line 77
    .line 78
    new-instance v0, LX/4aP;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/4aP;-><init>(LX/4ae;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v8, LX/4a9;->A01:LX/4aP;

    .line 84
    .line 85
    new-instance v7, LX/4av;

    .line 86
    .line 87
    invoke-direct {v7, v2}, LX/4av;-><init>(LX/4fk;)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f110006

    .line 91
    .line 92
    .line 93
    iget-object v1, v7, LX/4Zv;->A03:LX/6br;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LX/6br;->A03(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iput-boolean v3, v7, LX/4b9;->A00:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_3
    iput-object v0, v7, LX/4Zt;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, LX/6br;->A03(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iput-boolean v3, v7, LX/4b9;->A00:Z

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_4
    iput-object v0, v7, LX/4Zt;->A05:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    new-instance v3, LX/6gs;

    .line 119
    .line 120
    invoke-direct {v3, v5, v4}, LX/6gs;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v1, -0x1

    .line 125
    new-instance v0, LX/6as;

    .line 126
    .line 127
    invoke-direct {v0, v3, v2, v1}, LX/6as;-><init>(LX/0GZ;[Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v7, LX/4Zt;->A04:LX/4ei;

    .line 131
    .line 132
    sget-object v0, LX/4aZ;->RIGHT:LX/4aZ;

    .line 133
    .line 134
    iput-object v0, v7, LX/4Zt;->A02:LX/4aZ;

    .line 135
    .line 136
    new-instance v0, LX/4b2;

    .line 137
    .line 138
    invoke-direct {v0, v7}, LX/4b2;-><init>(LX/4ae;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v8, LX/4a9;->A04:LX/4b2;

    .line 142
    .line 143
    iput-object v8, v6, LX/4aA;->A00:LX/4a9;

    .line 144
    .line 145
    const-string v0, "AutofillControllerBase"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, LX/4aA;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/4IG;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v5, LX/4Cm;->A02:LX/4IG;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/4IG;->A00()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v5, LX/4Cl;->A1C:LX/4Cu;

    .line 161
    .line 162
    invoke-virtual {v5}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "DISPLAYED_AUTOSAVE_TOAST"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v4}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/4D4;->A01()LX/4DD;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method
