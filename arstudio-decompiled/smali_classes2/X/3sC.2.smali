.class public final LX/3sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logLatencyJump$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/3qK;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3qK;Ljava/lang/String;JJJJ)V
    .locals 0

    iput-object p1, p0, LX/3sc;->A04:LX/3qK;

    iput-wide p3, p0, LX/3sc;->A00:J

    iput-wide p5, p0, LX/3sc;->A03:J

    iput-wide p7, p0, LX/3sc;->A02:J

    iput-wide p9, p0, LX/3sc;->A01:J

    iput-object p2, p0, LX/3sc;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3sc;->A04:LX/3qK;

    .line 3
    .line 4
    iget-object v2, v0, LX/3qK;->A01:LX/3q5;

    .line 5
    .line 6
    iget-wide v9, v1, LX/3sc;->A00:J

    .line 7
    .line 8
    iget-wide v11, v1, LX/3sc;->A03:J

    .line 9
    .line 10
    iget-wide v15, v1, LX/3sc;->A02:J

    .line 11
    .line 12
    iget-wide v13, v1, LX/3sc;->A01:J

    .line 13
    .line 14
    iget-object v8, v1, LX/3sc;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/3q5;->A0Y:LX/6ZY;

    .line 17
    .line 18
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide v0, 0x81002e008b01bfL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, LX/3q5;->A0c:LX/3jM;

    .line 34
    .line 35
    iget-object v4, v2, LX/3q5;->A0t:LX/28V;

    .line 36
    .line 37
    iget-object v0, v2, LX/3q5;->A0y:LX/3lK;

    .line 38
    .line 39
    iget-object v6, v0, LX/3lK;->value:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v2, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v16}, LX/3jM;->A0j(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
