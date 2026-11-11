.class public final LX/2RV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Rl;
.implements LX/2Rp;


# instance fields
.field public A00:LX/2Or;

.field public A01:LX/2Rl;

.field public A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Rl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2RV;->A01:LX/2Rl;

    .line 4
    .line 5
    new-instance v0, LX/2Or;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/2Or;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2RV;->A00:LX/2Or;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, LX/1hb;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/1hb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2RV;->A02:Ljava/util/Comparator;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A7T(LX/2QU;)LX/2Rm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2RV;->A01:LX/2Rl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2Rl;->A7T(LX/2QU;)LX/2Rm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AeQ(LX/2RD;LX/2QU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2RV;->A01:LX/2Rl;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2Rl;->AeQ(LX/2RD;LX/2QU;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AiO(LX/2RD;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/2RT;->A00(LX/2Rl;LX/2RD;Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-object p2
.end method
