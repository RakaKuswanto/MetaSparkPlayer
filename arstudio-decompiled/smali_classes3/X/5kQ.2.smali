.class public final LX/5kQ;
.super LX/5ki;
.source ""


# instance fields
.field public final A00:LX/5YV;


# direct methods
.method public constructor <init>(LX/5YV;LX/5nJ;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v4, LX/5ZO;->HIGH:LX/5ZO;

    .line 2
    .line 3
    new-instance v3, LX/5fX;

    .line 4
    .line 5
    invoke-direct {v3}, LX/5fX;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v6, p2

    .line 10
    move-object v5, v4

    .line 11
    move v8, v7

    .line 12
    invoke-direct/range {v2 .. v8}, LX/5ki;-><init>(LX/5fX;LX/5ZO;LX/5ZO;LX/5nJ;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5kQ;->A00:LX/5YV;

    .line 16
    .line 17
    sget-object v1, LX/5m9;->A0H:LX/5kh;

    .line 18
    .line 19
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, LX/5ki;->A00(LX/5kh;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/5m9;->A0C:LX/5kh;

    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v1, v0}, LX/5ki;->A00(LX/5kh;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/5m9;->A02:LX/5kh;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p3}, LX/5ki;->A00(LX/5kh;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final ABF(LX/5kh;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/5kh;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/5ki;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/5kQ;->A00:LX/5YV;

    .line 12
    .line 13
    iget-object v1, v0, LX/5YV;->A01:LX/5dv;

    .line 14
    .line 15
    const/16 v0, 0x92

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
