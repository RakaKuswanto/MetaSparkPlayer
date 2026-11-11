.class public final LX/6HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlackHoleSafeBrowsing$BlackHoleInitializationRunnable"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4DD;

.field public final synthetic A02:LX/4DC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4DC;LX/4DD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6HS;->A02:LX/4DC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6HS;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/6HS;->A01:LX/4DD;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6HS;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/2P3;->A00(Landroid/content/Context;)LX/2P3;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x9790d93

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/2P2;->ABO(LX/2Qq;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "safe_browsing_bh_domain_hashes"

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/6Mt;->A00(Ljava/io/File;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/6HS;->A02:LX/4DC;

    .line 29
    .line 30
    iget-object v1, v0, LX/4DC;->A01:Ljava/util/HashSet;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method
