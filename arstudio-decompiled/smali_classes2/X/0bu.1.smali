.class public final LX/0bu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const v0, 0x133782a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v0, 0x1337827

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x13354a2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v5, v4}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0bu;->A00:Lcom/google/common/collect/ImmutableSet;

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
