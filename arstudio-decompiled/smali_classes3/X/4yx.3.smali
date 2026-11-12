.class public final LX/4yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/4JV;


# direct methods
.method public constructor <init>(LX/4JV;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/4yx;->A01:LX/4JV;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/4JV;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4yx;->A01:LX/4JV;

    .line 7
    .line 8
    iput-wide p2, p0, LX/4yx;->A00:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/4yx;->A00:J

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v4, v5}, LX/0X7;->A05(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, v1, p1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    return v3
.end method
