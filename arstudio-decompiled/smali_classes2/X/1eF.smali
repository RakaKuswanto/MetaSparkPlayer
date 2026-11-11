.class public final LX/1eF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/1zG;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "-journal"

    .line 1
    .line 2
    const-string v1, "-shm"

    .line 3
    .line 4
    const-string v2, "-wal"

    .line 5
    .line 6
    const-string v3, "-uid"

    .line 7
    .line 8
    const-string v4, "-corrupt"

    .line 9
    .line 10
    const-string v5, ".back"

    .line 11
    .line 12
    const-string v6, ".old"

    .line 13
    .line 14
    const-string v7, "-journalcorrupted"

    .line 15
    .line 16
    const-string v8, "-corrupted"

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1eF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A01()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1eF;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1eF;->A02:LX/0Na;

    .line 14
    .line 15
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1eF;->A00:LX/1zG;

    .line 20
    .line 21
    return-void
.end method
