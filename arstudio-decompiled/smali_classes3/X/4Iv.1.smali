.class public final LX/4Iv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/4Iv;


# instance fields
.field public A00:I

.field public A01:LX/4Iw;

.field public A02:LX/4Iw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/4Iv;->A01:LX/4Iw;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/4Iv;->A02:LX/4Iw;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, LX/4Iv;->A00:I

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Iv;->A01:LX/4Iw;

    .line 5
    .line 6
    iput-object v0, p0, LX/4Iv;->A02:LX/4Iw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/4Iv;->A00:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/24u;

    .line 26
    .line 27
    new-instance v1, LX/4Iw;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/4Iw;-><init>(LX/24u;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4Iv;->A01:LX/4Iw;

    .line 33
    .line 34
    iput-object v0, v1, LX/4Iw;->A00:LX/4Iw;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v1, v0, LX/4Iw;->A01:LX/4Iw;

    .line 39
    .line 40
    :cond_0
    iput-object v1, p0, LX/4Iv;->A01:LX/4Iw;

    .line 41
    .line 42
    iget-object v0, p0, LX/4Iv;->A02:LX/4Iw;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iput-object v1, p0, LX/4Iv;->A02:LX/4Iw;

    .line 47
    .line 48
    :cond_1
    iget v0, p0, LX/4Iv;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/4Iv;->A00:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method
