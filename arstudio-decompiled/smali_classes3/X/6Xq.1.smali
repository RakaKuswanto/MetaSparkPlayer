.class public final LX/6Xq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;

.field public static final A01:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v3, "video/avc"

    .line 1
    .line 2
    const-string v2, "video/mp4"

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v3, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/6Xq;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    const-string v5, "audio/3gpp"

    .line 17
    .line 18
    const-string v4, "audio/amr-wb"

    .line 19
    .line 20
    const-string v3, "audio/mp4a"

    .line 21
    .line 22
    const-string v2, "audio/vorbis"

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v5, v4, v3, v2, v0}, LX/0X1;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/6Xq;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/6Xq;
    .locals 1

    .line 0
    new-instance v0, LX/6Xq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Xq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
