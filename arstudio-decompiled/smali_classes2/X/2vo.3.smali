.class public final LX/2vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/2vn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    new-instance v1, LX/2vn;

    .line 536870913
    .line 536870914
    invoke-direct {v1}, LX/2vn;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    const-string v0, ""

    .line 536870918
    .line 536870919
    invoke-direct {p0, v0, v1}, LX/2vo;-><init>(Ljava/lang/String;LX/2vn;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/2vn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2vo;->A01:LX/2vn;

    .line 4
    .line 5
    iput-object p1, p0, LX/2vo;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/2vn;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/2vo;->A01:LX/2vn;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/2vo;->A00:Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/2vo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/2vo;

    .line 6
    .line 7
    iget-object v1, p0, LX/2vo;->A01:LX/2vn;

    .line 8
    .line 9
    iget-object v0, p1, LX/2vo;->A01:LX/2vn;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/2vo;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/2vo;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/0X6;->A1U(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2vo;->A01:LX/2vn;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/2vo;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
