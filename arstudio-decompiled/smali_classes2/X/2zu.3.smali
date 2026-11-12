.class public final LX/2zu;
.super LX/36R;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "video_id"

    .line 1
    .line 2
    .line 3
    const-string v1, " = ?"

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/2zu;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v0, LX/30O;

    .line 1
    .line 2
    invoke-direct {v0}, LX/30O;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v1, "saved_video_stories"

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, v2, v1, v0}, LX/36R;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
