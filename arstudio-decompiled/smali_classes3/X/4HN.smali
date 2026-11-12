.class public final LX/4HN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4HN;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4HN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4HN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4HN;->A03:LX/4HN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4HN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4HN;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4HN;->A00:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method
