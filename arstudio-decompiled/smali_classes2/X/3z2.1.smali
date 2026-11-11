.class public final LX/3z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:[LX/45a;


# direct methods
.method public varargs constructor <init>([LX/45a;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3z2;->A00:[LX/45a;

    .line 4
    .line 5
    array-length v5, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string/jumbo v3, "index"

    .line 8
    .line 9
    .line 10
    if-ge v4, v5, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    invoke-static {v1, v4, v2, v5, v0}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 22
    .line 23
    .line 24
    const-string v0, "%s (%s) must be less than size (%s)"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/3ap;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static A00(LX/42T;LX/41f;LX/3z2;I)Z
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/3zT;

    .line 2
    .line 3
    iget-object v0, v0, LX/3zT;->A07:LX/3xw;

    .line 4
    .line 5
    iget-object v2, v0, LX/3xw;->A09:LX/3z6;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p2, LX/3z2;->A00:[LX/45a;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge p3, v0, :cond_1

    .line 11
    .line 12
    aget-object v0, v1, p3

    .line 13
    .line 14
    invoke-interface {v0, v2}, LX/45a;->A6W(LX/3z6;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    aget-object v1, v1, p3

    .line 24
    .line 25
    new-instance v0, LX/3z1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, LX/3z1;-><init>(LX/42T;LX/41f;LX/3z2;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 3

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/3zT;

    .line 2
    .line 3
    iget-object v0, v0, LX/3zT;->A07:LX/3xw;

    .line 4
    .line 5
    iget-object v0, v0, LX/3xw;->A09:LX/3z6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, p0, v0}, LX/3z2;->A00(LX/42T;LX/41f;LX/3z2;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, v1, v2}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
