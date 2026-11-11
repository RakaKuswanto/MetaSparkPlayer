.class public final LX/1ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    sget-object v3, LX/014;->A01:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-direct {p0, v3, v2, v1, v0}, LX/1ly;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ly;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ly;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1ly;->A01:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, LX/1ly;->A02:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method
