.class public final LX/24w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/base/Function;

.field public static final A03:Lcom/google/common/base/Function;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/1WK;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1WK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/24w;->A02:Lcom/google/common/base/Function;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/1WK;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1WK;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/24w;->A03:Lcom/google/common/base/Function;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/24w;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/24w;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;
    .locals 1

    .line 0
    new-instance v0, LX/24w;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/24w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/24w;

    .line 17
    .line 18
    iget-object v1, p0, LX/24w;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/24w;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_3
    return v3

    .line 37
    :cond_4
    iget-object v1, p0, LX/24w;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/24w;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_5
    const/4 v3, 0x0

    .line 50
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/24w;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0Yd;->A05(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/24w;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/2addr v1, v2

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24w;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
