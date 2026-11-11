.class public final LX/4Ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Z

.field public final A04:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 268435458
    .line 268435459
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v2, v1, v0}, LX/4Ea;-><init>(Ljava/lang/Long;Ljava/util/LinkedHashSet;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/LinkedHashSet;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/4Ea;->A04:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iput-object p1, p0, LX/4Ea;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object v0, p0, LX/4Ea;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v0, p0, LX/4Ea;->A00:Ljava/lang/Long;

    .line 11
    .line 12
    iput-boolean p3, p0, LX/4Ea;->A03:Z

    .line 13
    .line 14
    return-void
.end method
