.class public final LX/47r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/ipc/VideoSource;IIZZZZ)V
    .locals 0

    iput-object p2, p0, LX/47r;->A03:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iput-boolean p5, p0, LX/47r;->A07:Z

    iput-boolean p6, p0, LX/47r;->A06:Z

    iput-boolean p7, p0, LX/47r;->A05:Z

    iput p3, p0, LX/47r;->A01:I

    iput p4, p0, LX/47r;->A00:I

    iput-boolean p8, p0, LX/47r;->A04:Z

    iput-object p1, p0, LX/47r;->A02:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Ljava/util/AbstractCollection;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {p1, v12}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/47r;->A03:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/47r;->A07:Z

    .line 9
    .line 10
    iget-boolean v10, p0, LX/47r;->A06:Z

    .line 11
    .line 12
    iget-boolean v11, p0, LX/47r;->A05:Z

    .line 13
    .line 14
    iget v7, p0, LX/47r;->A01:I

    .line 15
    .line 16
    iget v8, p0, LX/47r;->A00:I

    .line 17
    .line 18
    iget-boolean v13, p0, LX/47r;->A04:Z

    .line 19
    .line 20
    iget-object v5, p0, LX/47r;->A02:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 27
    .line 28
    sget-object v3, LX/3Uv;->DASH_VOD:LX/3Uv;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    sget-object v3, LX/3Uv;->DASH_LIVE:LX/3Uv;

    .line 34
    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/3Pc;->HAS_AUDIO:LX/3Pc;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/3Pc;->HAS_VIDEO:LX/3Pc;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_0
    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, LX/5uU;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v13}, LX/5uU;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZZZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v4, v0}, LX/6MT;->A02(Landroid/net/Uri;LX/5uH;Ljava/lang/String;)LX/6OB;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, LX/0Cx;->A00:LX/0Cx;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/5ub;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, LX/5ub;->A03:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5ua;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget v3, v0, LX/5ua;->A01:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    if-ne v3, v2, :cond_4

    .line 112
    .line 113
    sget-object v0, LX/3Pc;->HAS_AUDIO:LX/3Pc;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v0, 0x2

    .line 120
    if-ne v3, v0, :cond_3

    .line 121
    .line 122
    sget-object v0, LX/3Pc;->HAS_VIDEO:LX/3Pc;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0
    :try_end_0
    .catch LX/6Nw; {:try_start_0 .. :try_end_0} :catch_0
.end method
