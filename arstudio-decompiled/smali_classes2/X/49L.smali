.class public final LX/49L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/46l;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/46l;Ljava/util/Set;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49L;->A00:LX/46l;

    .line 1
    .line 2
    iput-object p2, p0, LX/49L;->A01:Ljava/util/Set;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/49L;->A04:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/49L;->A03:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/49L;->A02:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :cond_0
    return v4

    .line 4
    :cond_1
    invoke-static {p1}, LX/46l;->A04(Ljava/lang/Object;)Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v6, p0, LX/49L;->A01:Ljava/util/Set;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/49L;->A04:Z

    .line 11
    .line 12
    iget-boolean v7, p0, LX/49L;->A03:Z

    .line 13
    .line 14
    iget-boolean v5, p0, LX/49L;->A02:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v3, v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "fb_shorts"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    :goto_0
    if-eqz v8, :cond_3

    .line 51
    .line 52
    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    :cond_3
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    :cond_4
    const/4 v1, 0x1

    .line 63
    :goto_1
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :goto_2
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    return v4

    .line 75
    :cond_5
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    const/4 v1, 0x0

    .line 81
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
