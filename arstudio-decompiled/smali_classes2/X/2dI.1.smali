.class public final LX/2dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LacrimaLegacySoftErrorImpl$1"


# instance fields
.field public final synthetic A00:LX/0Gs;

.field public final synthetic A01:LX/2dH;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0Gs;LX/2dH;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2dI;->A01:LX/2dH;

    .line 1
    .line 2
    iput-object p1, p0, LX/2dI;->A00:LX/0Gs;

    .line 3
    .line 4
    iput-object p3, p0, LX/2dI;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/2dI;->A01:LX/2dH;

    .line 1
    .line 2
    iget-object v0, p0, LX/2dI;->A00:LX/0Gs;

    .line 3
    .line 4
    iget-object v7, v0, LX/0Gs;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, LX/0Gs;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/2dI;->A02:Ljava/lang/Throwable;

    .line 9
    .line 10
    monitor-enter v6

    .line 11
    :try_start_0
    iget-object v3, v6, LX/2dH;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v2, "lacrima"

    .line 23
    .line 24
    .line 25
    const-string v1, "Soft error detector missing: %s %s, delaying"

    .line 26
    .line 27
    invoke-static {v7, v5, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v1, v0}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/2dJ;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LX/2dJ;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo v2, "lacrima"

    .line 44
    .line 45
    .line 46
    const-string v1, "Soft error detector missing: %s %s, skipping"

    .line 47
    .line 48
    invoke-static {v7, v5, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit v6

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v6

    .line 59
    throw v0
.end method
