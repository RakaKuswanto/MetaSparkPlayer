.class public final LX/3fZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3gX;

.field public final synthetic A02:LX/0ZF;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0ZF;ZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3fZ;->A02:LX/0ZF;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/3fZ;->A03:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/3gX;->OPTIMAL:LX/3gX;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/3fZ;->A01:LX/3gX;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, LX/3gX;->ENLARGE_ONLY:LX/3gX;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, LX/3gX;->REDUCE_ONLY:LX/3gX;

    .line 20
    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v2, p0, LX/3fZ;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/3fZ;->A02:LX/0ZF;

    .line 5
    .line 6
    const-wide v0, 0x8303380007027eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "x"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    array-length v3, v4

    .line 23
    invoke-static {v3}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v1}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v2, p0, LX/3fZ;->A00:Ljava/util/List;

    .line 41
    .line 42
    :cond_1
    return-object v2
.end method
