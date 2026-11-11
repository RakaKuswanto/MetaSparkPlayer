.class public final LX/3zY;
.super LX/3zm;
.source ""

# interfaces
.implements LX/42D;


# instance fields
.field public final A00:LX/42D;

.field public final A01:LX/42C;


# direct methods
.method public constructor <init>(LX/42D;LX/42C;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/3zm;-><init>(LX/40d;LX/417;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3zY;->A01:LX/42C;

    .line 4
    .line 5
    iput-object p1, p0, LX/3zY;->A00:LX/42D;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ac2(LX/41f;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3zY;->A01:LX/42C;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3zT;

    .line 8
    .line 9
    iget-object v0, v0, LX/3zT;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/42C;->Ac1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3zY;->A00:LX/42D;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/42D;->Ac2(LX/41f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Ac4(LX/41f;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3zY;->A01:LX/42C;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3zT;

    .line 8
    .line 9
    iget-object v2, v0, LX/3zT;->A07:LX/3xw;

    .line 10
    .line 11
    iget-object v1, v0, LX/3zT;->A09:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, LX/41f;->ARF()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v3, v2, v1, p2, v0}, LX/42C;->Ac3(LX/3xw;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3zY;->A00:LX/42D;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, LX/42D;->Ac4(LX/41f;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Ac7(LX/41f;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/3zY;->A01:LX/42C;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3zT;

    .line 8
    .line 9
    iget-object v3, v0, LX/3zT;->A07:LX/3xw;

    .line 10
    .line 11
    iget-object v2, v0, LX/3zT;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v0, LX/3zT;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, LX/41f;->ARF()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v4, v3, v2, v1, v0}, LX/42C;->Ac6(LX/3xw;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/3zY;->A00:LX/42D;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/42D;->Ac7(LX/41f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Ac9(LX/41f;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3zY;->A01:LX/42C;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3zT;

    .line 8
    .line 9
    iget-object v2, v0, LX/3zT;->A07:LX/3xw;

    .line 10
    .line 11
    iget-object v1, v0, LX/3zT;->A09:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, LX/41f;->ARF()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v3, v2, v1, v0}, LX/42C;->Ac8(LX/3xw;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3zY;->A00:LX/42D;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/42D;->Ac9(LX/41f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
