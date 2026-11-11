.class public LX/4jb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4kY;


# instance fields
.field public final A00:LX/4jb;

.field public final A01:LX/6Nq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4kY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4kY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4jb;->A02:LX/4kY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/4jb;LX/6Nq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4jb;->A00:LX/4jb;

    .line 4
    .line 5
    iput-object p2, p0, LX/4jb;->A01:LX/6Nq;

    .line 6
    .line 7
    return-void
.end method

.method private final A01(LX/0Cl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4jb;->A00:LX/4jb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/4jb;->A01(LX/0Cl;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4jb;->A01:LX/6Nq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(LX/4jI;LX/4mm;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/6Ma;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p1}, LX/6Ma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/4jb;->A01(LX/0Cl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    invoke-static {p0, p1}, LX/0Ye;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/4jb;

    .line 13
    .line 14
    iget-object v1, p0, LX/4jb;->A00:LX/4jb;

    .line 15
    .line 16
    iget-object v0, p1, LX/4jb;->A00:LX/4jb;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/4jb;->A01:LX/6Nq;

    .line 25
    .line 26
    iget-object v0, p1, LX/4jb;->A01:LX/6Nq;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4jb;->A00:LX/4jb;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/4jb;->A01:LX/6Nq;

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
