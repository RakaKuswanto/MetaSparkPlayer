.class public final LX/0VK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VQ;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0VK;->A00:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0VQ;->A01:LX/0VQ;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/0VK;->A01:LX/0VQ;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0VK;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LX/0VQ;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/0VQ;-><init>(LX/0Ft;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;Ljava/lang/String;)LX/0WO;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LX/0VK;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/0VK;->A01:LX/0VQ;

    .line 16
    .line 17
    iget-object v0, p0, LX/0VK;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p2}, LX/0VQ;->A03(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, LX/0Od;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/0Od;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v4

    .line 45
    .line 46
    const-string v1, "SystemServiceManager"

    .line 47
    .line 48
    const-string v0, "Cannot get system service after MAX_RETRIES: %s"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0Oe;->A00:LX/0Oe;

    .line 54
    .line 55
    return-object v0
.end method
