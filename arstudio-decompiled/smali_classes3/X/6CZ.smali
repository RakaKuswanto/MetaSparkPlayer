.class public final LX/6CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvRecordingTrackMuxer$2"


# instance fields
.field public final synthetic A00:LX/6CB;

.field public final synthetic A01:LX/6C7;

.field public final synthetic A02:LX/6C4;


# direct methods
.method public constructor <init>(LX/6CB;LX/6C7;LX/6C4;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6CZ;->A02:LX/6C4;

    .line 1
    .line 2
    iput-object p2, p0, LX/6CZ;->A01:LX/6C7;

    .line 3
    .line 4
    iput-object p1, p0, LX/6CZ;->A00:LX/6CB;

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
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/6CZ;->A01:LX/6C7;

    .line 6
    .line 7
    iget-object v0, p0, LX/6CZ;->A00:LX/6CB;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6C7;->A01(LX/6CB;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    throw v0
.end method
