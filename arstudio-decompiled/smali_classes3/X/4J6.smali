.class public final LX/4J6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4J6;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    iget v0, p0, LX/4J6;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_0
    const-string v0, "BrowserLiteFragment-executor"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    new-instance v1, Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_2
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 21
    .line 22
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
