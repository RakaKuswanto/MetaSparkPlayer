.class public final LX/3w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPlayerSessionLogger$reportVideoLoggingEvents$runnable$1"


# instance fields
.field public final synthetic A00:LX/3rN;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3rN;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/3w2;->A00:LX/3rN;

    iput-object p2, p0, LX/3w2;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3w2;->A00:LX/3rN;

    .line 1
    .line 2
    iget-object v1, v0, LX/3rN;->videoLoggerHandler:LX/40I;

    .line 3
    .line 4
    iget-object v2, p0, LX/3w2;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v3, v0, LX/3rN;->A00:J

    .line 7
    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    invoke-interface/range {v1 .. v6}, LX/40I;->AiK(Ljava/util/List;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
