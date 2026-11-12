.class public final LX/3t7;
.super LX/36R;
.source ""


# static fields
.field public static final A00:LX/3qW;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/3qW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3qW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3t7;->A00:LX/3qW;

    .line 6
    .line 7
    const-class v0, LX/3t7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3t7;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "video_id"

    .line 16
    .line 17
    .line 18
    const-string v1, "= ?"

    .line 19
    .line 20
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/3t7;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, " = ?"

    .line 31
    .line 32
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/3t7;->A01:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v0, LX/3t6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3t6;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v1, "saved_videos"

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, v0}, LX/36R;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
