.class public final LX/5Dp;
.super LX/5DH;
.source ""


# static fields
.field public static A04:Ljava/util/List;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/util/Set;

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5Dp;->A04:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/5DK;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5DH;-><init>(LX/5DK;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Dp;->A02:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method
