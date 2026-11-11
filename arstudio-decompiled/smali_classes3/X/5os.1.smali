.class public final LX/5os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvRecordingTrackMuxer$2"


# instance fields
.field public final synthetic A00:LX/5oR;

.field public final synthetic A01:LX/5oj;

.field public final synthetic A02:LX/5oh;


# direct methods
.method public constructor <init>(LX/5oR;LX/5oj;LX/5oh;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5os;->A02:LX/5oh;

    .line 1
    .line 2
    iput-object p2, p0, LX/5os;->A01:LX/5oj;

    .line 3
    .line 4
    iput-object p1, p0, LX/5os;->A00:LX/5oR;

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
    .locals 2

    .line 0
    const-string v0, "onFirstDataWrittenToFileError"

    .line 1
    .line 2
    invoke-static {v0}, LX/5XV;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/5os;->A01:LX/5oj;

    .line 6
    .line 7
    iget-object v0, p0, LX/5os;->A00:LX/5oR;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5oj;->A01(LX/5oR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/5XV;->A00()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-static {}, LX/5XV;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :catchall_1
    throw v0
.end method
