.class public final LX/3EZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public final A00:LX/3Ea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Ea;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3Ea;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3EZ;->A00:LX/3Ea;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/3EZ;->A00:LX/3Ea;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ea;->A00()LX/3Ep;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/0X3;->A08()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    long-to-int v1, v2

    .line 11
    const/high16 v0, 0x1000000

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    const/high16 v5, 0x100000

    .line 16
    .line 17
    :cond_0
    :goto_0
    const v6, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iget v7, v4, LX/3Ep;->A04:I

    .line 21
    .line 22
    iget v9, v4, LX/3Ep;->A01:I

    .line 23
    .line 24
    iget-wide v10, v4, LX/3Ep;->A05:J

    .line 25
    .line 26
    new-instance v4, LX/3Ep;

    .line 27
    .line 28
    move v8, v6

    .line 29
    invoke-direct/range {v4 .. v11}, LX/3Ep;-><init>(IIIIIJ)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    const/high16 v0, 0x2000000

    .line 34
    .line 35
    const/high16 v5, 0x400000

    .line 36
    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    const/high16 v5, 0x200000

    .line 40
    .line 41
    goto :goto_0
.end method
