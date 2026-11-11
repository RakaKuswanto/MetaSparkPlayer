.class public final LX/3sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPlayerSessionLogger$reportVideoLoggingEvents$runnable$1"


# instance fields
.field public final synthetic A00:LX/3pB;

.field public final synthetic A01:LX/3uk;


# direct methods
.method public constructor <init>(LX/3pB;LX/3uk;)V
    .locals 0

    iput-object p1, p0, LX/3sw;->A00:LX/3pB;

    iput-object p2, p0, LX/3sw;->A01:LX/3uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3sw;->A00:LX/3pB;

    .line 1
    .line 2
    iget-object v2, v1, LX/3pB;->videoLoggerHandler:LX/3wQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/3sw;->A01:LX/3uk;

    .line 5
    .line 6
    iget-object v3, v0, LX/3uk;->element:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    iget-wide v4, v1, LX/3pB;->A01:J

    .line 11
    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    invoke-interface/range {v2 .. v7}, LX/3wQ;->Ajo(Ljava/util/List;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
