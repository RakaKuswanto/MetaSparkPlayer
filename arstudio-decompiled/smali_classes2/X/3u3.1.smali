.class public final LX/3u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logPausedEvent$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/3qK;

.field public final synthetic A05:LX/3vE;

.field public final synthetic A06:LX/3lK;

.field public final synthetic A07:LX/6Vq;

.field public final synthetic A08:LX/6Za;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/util/List;

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/3qK;LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJZ)V
    .locals 2

    iput-object p13, p0, LX/3u3;->A0G:Ljava/util/List;

    iput-object p1, p0, LX/3u3;->A04:LX/3qK;

    iput-object p5, p0, LX/3u3;->A08:LX/6Za;

    iput-object p6, p0, LX/3u3;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/3u3;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/3u3;->A07:LX/6Vq;

    iput-object p2, p0, LX/3u3;->A05:LX/3vE;

    move/from16 v0, p14

    iput v0, p0, LX/3u3;->A01:I

    iput-object p3, p0, LX/3u3;->A06:LX/3lK;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/3u3;->A03:J

    iput-object p8, p0, LX/3u3;->A0F:Ljava/lang/String;

    iput-object p9, p0, LX/3u3;->A0E:Ljava/lang/String;

    iput-object p10, p0, LX/3u3;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/3u3;->A0C:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/3u3;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/3u3;->A02:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3u3;->A0H:Z

    iput-object p12, p0, LX/3u3;->A0D:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/3u3;->A0G:Ljava/util/List;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v0, v2, LX/3u3;->A04:LX/3qK;

    .line 9
    .line 10
    iget-object v7, v0, LX/3qK;->A01:LX/3q5;

    .line 11
    .line 12
    iget-object v11, v2, LX/3u3;->A08:LX/6Za;

    .line 13
    .line 14
    iget-object v10, v2, LX/3u3;->A07:LX/6Vq;

    .line 15
    .line 16
    iget-object v8, v2, LX/3u3;->A05:LX/3vE;

    .line 17
    .line 18
    iget v6, v2, LX/3u3;->A01:I

    .line 19
    .line 20
    iget-object v9, v2, LX/3u3;->A06:LX/3lK;

    .line 21
    .line 22
    iget-wide v0, v2, LX/3u3;->A03:J

    .line 23
    .line 24
    iget-object v12, v2, LX/3u3;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v2, LX/3u3;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, v2, LX/3u3;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v15, v2, LX/3u3;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget v5, v2, LX/3u3;->A00:I

    .line 33
    .line 34
    iget v4, v2, LX/3u3;->A02:I

    .line 35
    .line 36
    iget-boolean v3, v2, LX/3u3;->A0H:Z

    .line 37
    .line 38
    iget-object v2, v2, LX/3u3;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    move/from16 v23, v3

    .line 41
    .line 42
    move-wide/from16 v21, v0

    .line 43
    .line 44
    move/from16 v19, v5

    .line 45
    .line 46
    move/from16 v20, v4

    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    move/from16 v18, v6

    .line 51
    .line 52
    invoke-virtual/range {v7 .. v23}, LX/3q5;->A09(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v3, v0, v1}, LX/3qr;->A02(Ljava/util/List;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    goto :goto_0
.end method
