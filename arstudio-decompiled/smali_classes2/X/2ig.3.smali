.class public final LX/2ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ig;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, LX/3IE;->A00(Landroid/content/Context;)LX/3IE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x5d572067

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/3HS;->A9u(LX/3Ih;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2ig;->A00:Ljava/io/File;

    .line 22
    .line 23
    iput-object p2, p0, LX/2ig;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Gd;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2ig;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    const-string v2, "."

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v5, LX/3Gh;

    .line 24
    .line 25
    invoke-direct {v5, v3, v0}, LX/3Gh;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    iget-object v3, p0, LX/2ig;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/ref/Reference;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/3Gd;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/2ig;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    new-instance v0, LX/2ih;

    .line 58
    .line 59
    invoke-direct {v0, v5}, LX/2ih;-><init>(LX/3Gh;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/3Gd;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, LX/3Gd;-><init>(LX/2ih;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v2
.end method
