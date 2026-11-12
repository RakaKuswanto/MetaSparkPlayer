.class public final LX/3RX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3Rc;

.field public final synthetic A02:D

.field public final synthetic A03:LX/302;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/302;DZZZ)V
    .locals 1

    .line 0
    iput-boolean p4, p0, LX/3RX;->A04:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/3RX;->A03:LX/302;

    .line 3
    .line 4
    iput-wide p2, p0, LX/3RX;->A02:D

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/3Rc;->OPTIMAL:LX/3Rc;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LX/3RX;->A01:LX/3Rc;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LX/3Rc;->ENLARGE_ONLY:LX/3Rc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, LX/3Rc;->REDUCE_ONLY:LX/3Rc;

    .line 22
    .line 23
    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v2, p0, LX/3RX;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/3RX;->A03:LX/302;

    .line 5
    .line 6
    const-wide v0, 0x8302fb0007024dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

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
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

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
    invoke-static {v1, v4}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v2, p0, LX/3RX;->A00:Ljava/util/List;

    .line 41
    .line 42
    :cond_1
    return-object v2
.end method
