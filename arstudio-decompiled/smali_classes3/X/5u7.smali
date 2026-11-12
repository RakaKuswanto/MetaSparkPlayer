.class public final LX/5u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rc;


# instance fields
.field public final A00:LX/5uP;

.field public final A01:LX/5rp;

.field public final A02:LX/5rr;

.field public volatile A03:I

.field public volatile A04:LX/5uq;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/5u7;-><init>(LX/5uP;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/5uP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5u7;->A03:I

    .line 5
    .line 6
    new-instance v1, LX/5v5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/5v5;-><init>(LX/5u7;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/5u7;->A02:LX/5rr;

    .line 12
    .line 13
    iput-object p1, p0, LX/5u7;->A00:LX/5uP;

    .line 14
    .line 15
    new-instance v0, LX/5rp;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5rp;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5u7;->A01:LX/5rp;

    .line 21
    .line 22
    iput-object v1, v0, LX/5rp;->A00:LX/5rr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A4L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5u7;->A01:LX/5rp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5rp;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic AK3()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5u7;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5u7;->A05:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5u7;->A04:LX/5uq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "Failed to configure preview."

    .line 16
    .line 17
    new-instance v0, LX/5rm;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "Configure Preview operation hasn\'t completed yet."

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
