.class public abstract LX/2Qv;
.super LX/2RS;
.source ""

# interfaces
.implements LX/2Rn;


# instance fields
.field public A00:LX/2RV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2RS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A7T(LX/2QU;)LX/2Rm;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 2
    .line 3
    invoke-virtual {p1}, LX/2QU;->A01()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string/jumbo v0, "remote_wipe"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/storage/cask/fbapps/FBCask;->A03:LX/0Na;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "eviction.v2"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/storage/cask/fbapps/FBCask;->A01:LX/0Na;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string/jumbo v0, "version"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/storage/cask/fbapps/FBCask;->A07:LX/0Na;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string/jumbo v0, "max_size"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, Lcom/facebook/storage/cask/fbapps/FBCask;->A02:LX/0Na;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string/jumbo v0, "stale_removal"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, Lcom/facebook/storage/cask/fbapps/FBCask;->A04:LX/0Na;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string/jumbo v0, "user_scope"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Lcom/facebook/storage/cask/fbapps/FBCask;->A06:LX/0Na;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string/jumbo v0, "tempfiles"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v1, Lcom/facebook/storage/cask/fbapps/FBCask;->A05:LX/0Na;

    .line 97
    .line 98
    :goto_0
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2Rm;

    .line 103
    .line 104
    return-object v0

    .line 105
    nop

    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x7b4a5360 -> :sswitch_0
        0x6092bab -> :sswitch_1
        0x14f51cd8 -> :sswitch_2
        0x1852b1fc -> :sswitch_3
        0x67a1d946 -> :sswitch_4
        0x734b48e0 -> :sswitch_5
        0x75cdbb23 -> :sswitch_6
    .end sparse-switch
.end method

.method public final AeQ(LX/2RD;LX/2QU;)V
    .locals 4

    .line 0
    const-string v3, "PathConfig of \'"

    .line 1
    .line 2
    iget-object v2, p1, LX/2RD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "\' tried to use unhandled plugin : "

    .line 5
    .line 6
    invoke-virtual {p2}, LX/2QU;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Cask"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0Yh;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public AiO(LX/2RD;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Qv;->A00:LX/2RV;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/2RT;->A00(LX/2Rl;LX/2RD;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-object p2
.end method
