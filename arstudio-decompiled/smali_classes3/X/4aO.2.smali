.class public LX/4aO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4ax;


# instance fields
.field public final A00:LX/4aO;

.field public final A01:LX/1sW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ax;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4ax;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4aO;->A02:LX/4ax;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/4aO;LX/1sW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4aO;->A00:LX/4aO;

    .line 4
    .line 5
    iput-object p2, p0, LX/4aO;->A01:LX/1sW;

    .line 6
    .line 7
    return-void
.end method

.method private final A01(LX/0GZ;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4aL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4aL;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/4aL;->A00:LX/4aO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/4aO;->A01(LX/0GZ;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4aO;->A00:LX/4aO;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/4aO;->A01(LX/0GZ;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/4aO;->A01:LX/1sW;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/4bl;LX/4fk;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-instance v0, LX/1sQ;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p2}, LX/1sQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/4aO;->A01(LX/0GZ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/4aO;

    .line 13
    .line 14
    iget-object v1, p0, LX/4aO;->A00:LX/4aO;

    .line 15
    .line 16
    iget-object v0, p1, LX/4aO;->A00:LX/4aO;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/4aO;->A01:LX/1sW;

    .line 25
    .line 26
    iget-object v0, p1, LX/4aO;->A01:LX/1sW;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2

    .line 37
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4aO;->A00:LX/4aO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/4aO;->A01:LX/1sW;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
