.class public final LX/5ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvRecordingTrackMuxer$4"


# instance fields
.field public final synthetic A00:LX/5ow;

.field public final synthetic A01:LX/5oR;

.field public final synthetic A02:LX/5oh;


# direct methods
.method public constructor <init>(LX/5ow;LX/5oR;LX/5oh;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5ou;->A02:LX/5oh;

    .line 1
    .line 2
    iput-object p1, p0, LX/5ou;->A00:LX/5ow;

    .line 3
    .line 4
    iput-object p2, p0, LX/5ou;->A01:LX/5oR;

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
    iget-object v1, p0, LX/5ou;->A00:LX/5ow;

    .line 1
    .line 2
    iget-object v0, p0, LX/5ou;->A01:LX/5oR;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/5ow;->AXT(LX/5e7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
