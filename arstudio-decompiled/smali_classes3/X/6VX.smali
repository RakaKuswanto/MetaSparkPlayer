.class public final LX/6VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlackHoleSafeBrowsing$BlackHoleInitializationRunnable"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/45c;

.field public final synthetic A02:LX/45Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/45Y;LX/45c;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6VX;->A02:LX/45Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6VX;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/6VX;->A01:LX/45c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6VX;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/3IE;->A00(Landroid/content/Context;)LX/3IE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x9790d93

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/3HS;->A9u(LX/3Ih;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "safe_browsing_bh_domain_hashes"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/6cD;->A00(Ljava/io/File;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/6VX;->A02:LX/45Y;

    .line 32
    .line 33
    iget-object v1, v0, LX/45Y;->A01:Ljava/util/HashSet;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
