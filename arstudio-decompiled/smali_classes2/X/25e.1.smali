.class public final LX/25e;
.super LX/2R2;
.source ""


# static fields
.field public static final A00:LX/24p;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/25d;

    .line 1
    .line 2
    invoke-direct {v0}, LX/25d;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/25e;->A00:LX/24p;

    .line 6
    .line 7
    const-string/jumbo v0, "video_id"

    .line 8
    .line 9
    .line 10
    const-string v1, " = ?"

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/25e;->A01:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v0, LX/25e;->A00:LX/24p;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v1, "saved_video_stories"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p0, v2, v1, v0}, LX/2R2;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
