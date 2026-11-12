.class public final LX/4yt;
.super LX/4yv;
.source ""


# static fields
.field public static A03:Ljava/util/List;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4yt;->A03:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/4yT;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4yv;-><init>(LX/4yT;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4yt;->A02:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method
