.class public final LX/6Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvRecordingTrackMuxer$3"


# instance fields
.field public final synthetic A00:LX/6C7;

.field public final synthetic A01:LX/6C4;


# direct methods
.method public constructor <init>(LX/6C7;LX/6C4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6Cc;->A01:LX/6C4;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Cc;->A00:LX/6C7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    const-string v0, "onFirstDataWrittenToFile"

    .line 1
    .line 2
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/6Cc;->A00:LX/6C7;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6C7;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    throw v0
.end method
