.class public final LX/2kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClientSideRankingProvider$onContentVisibilityChanged$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2kH;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2kH;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/2kK;->A01:LX/2kH;

    iput-object p2, p0, LX/2kK;->A02:Ljava/lang/String;

    iput p3, p0, LX/2kK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2kK;->A01:LX/2kH;

    .line 1
    .line 2
    iget-object v3, p0, LX/2kK;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, LX/2kK;->A00:I

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, v4, LX/2kH;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2lw;

    .line 24
    .line 25
    invoke-interface {v0, v3, v2}, LX/2lw;->AUn(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit v4

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4

    .line 33
    throw v0
.end method
