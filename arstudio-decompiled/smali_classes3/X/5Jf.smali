.class public final LX/5JF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/5Bk;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5JF;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/5Bk;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5JF;->A01:LX/5Bk;

    .line 268435460
    .line 268435461
    if-eqz p1, :cond_0

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/5Bk;->A06:Landroid/net/Uri;

    .line 268435464
    .line 268435465
    :goto_0
    iput-object v0, p0, LX/5JF;->A00:Landroid/net/Uri;

    .line 268435466
    .line 268435467
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/5JF;->A02:Ljava/util/Map;

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    const/4 v0, 0x0

    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/5Bk;JJ)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/5Bk;->A06:Landroid/net/Uri;

    .line 3
    .line 4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, p1, v0}, LX/5JF;-><init>(Landroid/net/Uri;LX/5Bk;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;LX/5Bk;Ljava/util/Map;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/5JF;->A01:LX/5Bk;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/5JF;->A00:Landroid/net/Uri;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/5JF;->A02:Ljava/util/Map;

    .line 536870920
    .line 536870921
    return-void
.end method
