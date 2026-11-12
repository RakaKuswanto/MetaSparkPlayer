.class public abstract LX/2x1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0JT;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/2xR;

.field public final A04:LX/2wn;


# direct methods
.method public constructor <init>(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/0X6;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/2x1;->A00:Landroid/net/Uri;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/2x1;->A03:LX/2xR;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/2x1;->A04:LX/2wn;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/2x1;->A02:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/2x1;->A01:LX/0JT;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/2wn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, LX/2x1;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/2x1;->A03:LX/2xR;

    .line 9
    .line 10
    iput-object p1, p0, LX/2x1;->A04:LX/2wn;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, LX/2x1;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, LX/2x1;->A01:LX/0JT;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/2x1;

    .line 6
    .line 7
    iget-object v0, v0, LX/2x1;->A04:LX/2wn;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/2x1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/2x1;

    .line 6
    .line 7
    iget-object v1, p0, LX/2x1;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p1, LX/2x1;->A00:Landroid/net/Uri;

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
    iget-object v1, p0, LX/2x1;->A03:LX/2xR;

    .line 18
    .line 19
    iget-object v0, p1, LX/2x1;->A03:LX/2xR;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LX/2x1;->A01:LX/0JT;

    .line 26
    .line 27
    iget-object v0, p1, LX/2x1;->A01:LX/0JT;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, LX/2x1;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/2x1;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/0X6;->A1U(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/2x1;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/2x1;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/2x1;->A03:LX/2xR;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v1, p0, LX/2x1;->A04:LX/2wn;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-object v1, p0, LX/2x1;->A01:LX/0JT;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
