.class public final LX/2xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClientSideRankingProvider$addListener$1"


# instance fields
.field public final synthetic A00:LX/3Y3;

.field public final synthetic A01:LX/2xm;


# direct methods
.method public constructor <init>(LX/3Y3;LX/2xm;)V
    .locals 0

    iput-object p2, p0, LX/2xl;->A01:LX/2xm;

    iput-object p1, p0, LX/2xl;->A00:LX/3Y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2xl;->A01:LX/2xm;

    .line 1
    .line 2
    iget-object v1, p0, LX/2xl;->A00:LX/3Y3;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/2xm;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2

    .line 14
    throw v0
.end method
