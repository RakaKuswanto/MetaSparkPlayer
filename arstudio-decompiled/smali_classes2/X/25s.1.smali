.class public final LX/25s;
.super LX/1Wb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoOpMediaTranscoder$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/NoOpMediaTranscoder;

.field public final synthetic A01:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NoOpMediaTranscoder;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "transcodeVideo"

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/25s;->A00:Lcom/facebook/msys/mci/NoOpMediaTranscoder;

    .line 4
    .line 5
    iput-object p2, p0, LX/25s;->A01:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/1Wb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/25s;->A01:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    move-wide v6, v2

    .line 11
    move-wide v8, v2

    .line 12
    move-wide v10, v2

    .line 13
    move-wide v12, v2

    .line 14
    move-wide v14, v2

    .line 15
    invoke-virtual/range {v0 .. v17}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->success(Ljava/lang/String;DDDDDDDD)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
