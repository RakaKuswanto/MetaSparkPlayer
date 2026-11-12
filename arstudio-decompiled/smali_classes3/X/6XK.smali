.class public final LX/6XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Wm;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4mL;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/6XK;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6XK;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, -0x2

    .line 268435465
    iput v0, p0, LX/6XK;->A00:I

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6XK;->A03:I

    .line 2
    .line 3
    iput-object p2, p0, LX/6XK;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/6XK;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget v2, p0, LX/6XK;->A00:I

    .line 1
    .line 2
    const/4 v1, -0x2

    .line 3
    iget-object v0, p0, LX/6XK;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/4mL;

    .line 6
    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/4mL;->A00:LX/0Gw;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, p0, LX/6XK;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iput v0, p0, LX/6XK;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, LX/4mL;->A01:LX/0GZ;

    .line 25
    .line 26
    iget-object v0, p0, LX/6XK;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v0, p0, LX/6XK;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/6XK;->A00:I

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/6XK;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LX/6XK;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    .line 16
    :cond_1
    return v2

    .line 17
    :cond_2
    iget v1, p0, LX/6XK;->A00:I

    .line 18
    .line 19
    iget-object v0, p0, LX/6XK;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/6XK;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/6XK;->A00:I

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/6XK;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LX/6XK;->A00:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/6XK;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/6XK;->A00:I

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_2
    iget v2, p0, LX/6XK;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/6XK;->A00:I

    .line 36
    .line 37
    iget-object v1, p0, LX/6XK;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/6XK;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v3, LX/4CJ;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2}, LX/4CJ;-><init>([Ljava/lang/Object;[Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public final remove()V
    .locals 2

    .line 0
    iget v1, p0, LX/6XK;->A03:I

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0Z()Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
