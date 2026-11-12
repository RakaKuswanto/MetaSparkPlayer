.class public final LX/5Xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[LX/5Xp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x100

    .line 268435460
    .line 268435461
    new-array v0, v0, [LX/5Xp;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/5Xp;->A02:[LX/5Xp;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput v0, p0, LX/5Xp;->A00:I

    .line 268435467
    .line 268435468
    iput v0, p0, LX/5Xp;->A01:I

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5Xp;->A02:[LX/5Xp;

    .line 5
    .line 6
    iput p1, p0, LX/5Xp;->A00:I

    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x7

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    :cond_0
    iput v0, p0, LX/5Xp;->A01:I

    .line 15
    .line 16
    return-void
.end method
