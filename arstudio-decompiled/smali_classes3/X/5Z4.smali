.class public final LX/5Z4;
.super LX/5Yz;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(LX/5Z3;LX/5Z0;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/5Yz;-><init>(LX/5Z3;LX/5Z0;)V

    .line 1
    .line 2
    .line 3
    iget v2, p1, LX/5Z3;->A0K:I

    .line 4
    .line 5
    iget-object v0, p2, LX/5Z0;->A0D:LX/5ZG;

    .line 6
    .line 7
    iget-object v0, v0, LX/5ZG;->A01:LX/5Zq;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, LX/5Zq;->A01:[LX/5Zu;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    iget-object v0, p2, LX/5Z0;->A05:Ljava/util/Set;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p2, LX/5Z0;->A05:Ljava/util/Set;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5Z4;->A00:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    const-string v2, "data:audio;base64,"

    .line 43
    .line 44
    iget-object v1, v1, LX/5Zu;->A00:[B

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :try_start_0
    iget-object v0, p0, LX/5Z4;->A00:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/5Z4;->A00:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    new-instance v0, LX/5Zl;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/5Zl;-><init>(LX/5Z4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/5Z4;->A00:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    new-instance v0, LX/5Zk;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/5Zk;-><init>(LX/5Z4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/5Z4;->A00:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 87
    .line 88
    .line 89
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, LX/5Z4;->A00:Landroid/media/MediaPlayer;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string v1, "index out of range"

    .line 95
    .line 96
    new-instance v0, LX/6bQ;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/6bQ;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    const-string v1, "no assets/audio in the document"

    .line 103
    .line 104
    new-instance v0, LX/6bQ;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/6bQ;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
