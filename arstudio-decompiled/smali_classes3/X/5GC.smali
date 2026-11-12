.class public final LX/5GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5KW;


# instance fields
.field public final A00:J

.field public final A01:LX/5G6;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/5GC;->A00:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/5GD;->A02:LX/5GD;

    .line 12
    .line 13
    :goto_0
    new-instance v0, LX/5G6;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, LX/5G6;-><init>(LX/5GD;LX/5GD;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5GC;->A01:LX/5G6;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, LX/5GD;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p3, p4}, LX/5GD;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final ADQ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5GC;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AKP(J)LX/5G6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GC;->A01:LX/5G6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic ALo(I)J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5GC;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AQ5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
