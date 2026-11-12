.class public final LX/3wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5IT;

.field public final A01:LX/3GI;

.field public final A02:LX/40P;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3GI;LX/40P;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/3wr;->A02:LX/40P;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/3wr;->A01:LX/3GI;

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/3wr;->A03:Z

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/40P;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3wr;->A02:LX/40P;

    .line 6
    .line 7
    iput-object v0, p0, LX/3wr;->A01:LX/3GI;

    .line 8
    .line 9
    iput-boolean v1, p0, LX/3wr;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/5IT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wr;->A00:LX/5IT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3wr;->A02:LX/40P;

    .line 5
    .line 6
    invoke-interface {v0}, LX/40P;->A9g()LX/5IT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3wr;->A00:LX/5IT;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
