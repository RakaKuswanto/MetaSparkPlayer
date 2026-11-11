.class public final LX/0Uz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0V3;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Gk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Uz;->A00:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0V3;->A01:LX/0V3;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/0Uz;->A01:LX/0V3;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0Uz;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LX/0V3;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/0V3;-><init>(LX/0Gk;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;Ljava/lang/String;)LX/0Vl;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/0Uz;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0Uz;->A01:LX/0V3;

    .line 17
    .line 18
    iget-object v0, p0, LX/0Uz;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, LX/0V3;->A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    move v1, v4

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v5

    .line 41
    .line 42
    const-string v1, "SystemServiceManager"

    .line 43
    .line 44
    const-string v0, "Cannot get system service after MAX_RETRIES: %s"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-nez v3, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/0MG;->A00:LX/0MG;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance v0, LX/0MF;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/0MF;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
