.class public abstract LX/30e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/facebook/platform/common/action/PlatformAppCall;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A01(Landroid/os/Bundle;LX/3aM;Ljava/lang/Class;Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p4, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {p4}, LX/0Yi;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, v0}, LX/3aM;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return p5

    .line 27
    :cond_0
    invoke-static {p3, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/30i;->A01:LX/30d;

    .line 31
    .line 32
    invoke-virtual {v0, p3, v1, p4}, LX/30d;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/30i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/30i;->A00:Landroid/os/Bundle;

    .line 37
    .line 38
    iput-object v0, p0, LX/30e;->A00:Landroid/os/Bundle;

    .line 39
    .line 40
    return p5

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/30i;->A01:LX/30d;

    .line 52
    .line 53
    invoke-virtual {v0, p3, v1, p4}, LX/30d;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/30i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/30i;->A00:Landroid/os/Bundle;

    .line 58
    .line 59
    iput-object v0, p0, LX/30e;->A00:Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    return p5

    .line 63
    :cond_2
    invoke-interface {p2, v1}, LX/3aM;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Lcom/facebook/platform/common/action/PlatformAppCall;)Z
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iput-object v0, p0, LX/30e;->A01:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, LX/385;

    .line 26
    .line 27
    const-class v5, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, LX/3Gr;

    .line 30
    .line 31
    invoke-direct {v4, v2}, LX/3Gr;-><init>(LX/385;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "effect_id"

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, LX/30e;->A01(Landroid/os/Bundle;LX/3aM;Ljava/lang/Class;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v10, LX/3Df;

    .line 43
    .line 44
    invoke-direct {v10, v2}, LX/3Df;-><init>(LX/385;)V

    .line 45
    .line 46
    .line 47
    const-string v12, "effect_arguments"

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    move-object v9, v3

    .line 51
    move-object v11, v5

    .line 52
    invoke-direct/range {v8 .. v13}, LX/30e;->A01(Landroid/os/Bundle;LX/3aM;Ljava/lang/Class;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-class v11, Landroid/os/Bundle;

    .line 59
    .line 60
    new-instance v10, LX/3BY;

    .line 61
    .line 62
    invoke-direct {v10, v2}, LX/3BY;-><init>(LX/385;)V

    .line 63
    .line 64
    .line 65
    const-string v12, "effect_textures"

    .line 66
    .line 67
    invoke-direct/range {v8 .. v13}, LX/30e;->A01(Landroid/os/Bundle;LX/3aM;Ljava/lang/Class;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VALIDATE"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v1, v13}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/30i;->A01:LX/30d;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, LX/30d;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/30i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v0, LX/30i;->A00:Landroid/os/Bundle;

    .line 101
    .line 102
    :goto_0
    iput-object v2, p0, LX/30e;->A00:Landroid/os/Bundle;

    .line 103
    .line 104
    :cond_1
    return v7

    .line 105
    :cond_2
    invoke-static {v2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x133060d

    .line 116
    .line 117
    .line 118
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VALIDATED"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return v13
.end method
