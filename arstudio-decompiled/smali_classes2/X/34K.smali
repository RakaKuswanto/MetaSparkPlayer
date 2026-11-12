.class public final LX/34k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v1, ""

    .line 268435460
    .line 268435461
    iput-object v1, p0, LX/34k;->A00:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/34k;->A01:Ljava/util/List;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/34k;->A02:Ljava/util/Map;

    .line 268435474
    .line 268435475
    iput-object v1, p0, LX/34k;->A00:Ljava/lang/String;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/34k;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/34k;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/34k;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method
