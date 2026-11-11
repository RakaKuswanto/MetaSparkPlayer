.class public final LX/2Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2LY;


# instance fields
.field public final A00:LX/2LY;

.field public final A01:LX/2Kr;


# direct methods
.method public constructor <init>(LX/2LY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Kz;->A00:LX/2LY;

    .line 4
    .line 5
    invoke-interface {p1}, LX/2LY;->AEY()LX/2Kr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/2Kk;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2Kk;-><init>(LX/2Kr;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2Kz;->A01:LX/2Kr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A98(LX/2Ll;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/2Ll;->A8h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2Kz;->A00:LX/2LY;

    .line 11
    .line 12
    check-cast p1, LX/2LF;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/2Mn;->A00(LX/2NA;LX/2LF;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Kz;->A01:LX/2Kr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0Yf;->A0r(Ljava/lang/Object;)LX/2Ht;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/0Yf;->A0r(Ljava/lang/Object;)LX/2Ht;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, LX/2Kz;

    .line 21
    .line 22
    iget-object v1, p0, LX/2Kz;->A00:LX/2LY;

    .line 23
    .line 24
    iget-object v0, p1, LX/2Kz;->A00:LX/2LY;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Kz;->A00:LX/2LY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
