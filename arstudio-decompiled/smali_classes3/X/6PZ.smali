.class public final LX/6PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:I


# direct methods
.method public constructor <init>(LX/0JB;LX/0TB;LX/2zs;LX/3ZS;Ljava/util/Random;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;I)V
    .locals 0

    .line 0
    iput p11, p0, LX/6PZ;->A0A:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6PZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/6PZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p7, p0, LX/6PZ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p8, p0, LX/6PZ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p9, p0, LX/6PZ;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p10, p0, LX/6PZ;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/6PZ;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, LX/6PZ;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, LX/6PZ;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, LX/6PZ;->A09:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/6PZ;->A0A:I

    .line 1
    .line 2
    iget-object v2, p0, LX/6PZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0TB;

    .line 5
    .line 6
    iget-object v6, p0, LX/6PZ;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/0Gd;

    .line 9
    .line 10
    iget-object v7, p0, LX/6PZ;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/0Gd;

    .line 13
    .line 14
    iget-object v8, p0, LX/6PZ;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, LX/0Gd;

    .line 17
    .line 18
    iget-object v9, p0, LX/6PZ;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, LX/0Gd;

    .line 21
    .line 22
    iget-object v10, p0, LX/6PZ;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, LX/0Gd;

    .line 25
    .line 26
    iget-object v3, p0, LX/6PZ;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/2zs;

    .line 29
    .line 30
    iget-object v4, p0, LX/6PZ;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/3ZS;

    .line 33
    .line 34
    iget-object v5, p0, LX/6PZ;->A08:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/Random;

    .line 37
    .line 38
    iget-object v1, p0, LX/6PZ;->A09:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/0JB;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/67z;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, LX/67z;-><init>(LX/0JB;LX/0TB;LX/2zs;LX/3ZS;Ljava/util/Random;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, LX/680;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v10}, LX/680;-><init>(LX/0JB;LX/0TB;LX/2zs;LX/3ZS;Ljava/util/Random;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
