.class public abstract LX/4v5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0GZ;)LX/4v5;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4v3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4v3;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/4v3;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2, v2}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/4v3;->A00:LX/4vE;

    .line 23
    .line 24
    iget-object v0, v3, LX/4v3;->A01:LX/6Y4;

    .line 25
    .line 26
    new-instance v3, LX/4v2;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0, v2, p1}, LX/4v2;-><init>(LX/4vE;LX/6Y4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v3

    .line 32
    :cond_1
    return-object p0
.end method
