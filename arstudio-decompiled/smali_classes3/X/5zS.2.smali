.class public final LX/5zS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/UUID;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/5zS;->A02:Ljava/util/Map;

    .line 268435464
    .line 268435465
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/5zS;->A01:Ljava/util/List;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/5zR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5zR;->A05:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object v0, p0, LX/5zS;->A03:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v0, p1, LX/5zR;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, LX/5zS;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v0, p1, LX/5zR;->A03:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v0, p0, LX/5zS;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/5zR;->A08:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/5zS;->A05:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/5zR;->A09:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/5zS;->A06:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/5zR;->A07:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/5zS;->A04:Z

    .line 26
    .line 27
    iget-object v0, p1, LX/5zR;->A01:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, LX/5zS;->A01:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p1, LX/5zR;->A0A:[B

    .line 32
    .line 33
    iput-object v0, p0, LX/5zS;->A07:[B

    .line 34
    .line 35
    return-void
.end method
