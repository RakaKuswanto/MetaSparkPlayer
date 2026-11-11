.class public abstract LX/2pF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FbChromeFragment"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/2pF;->A00:Ljava/util/Set;

    .line 11
    .line 12
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

.method public static A03(J)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    div-long v0, p0, v2

    .line 7
    .line 8
    invoke-static {v4, v0, v1}, LX/0Yf;->A1J([Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    rem-long/2addr p0, v2

    .line 12
    invoke-static {v4, p0, p1}, LX/0Yf;->A1K([Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    const-string v0, "%s.%s"

    .line 16
    .line 17
    invoke-static {v0, v4}, LX/0Yg;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
