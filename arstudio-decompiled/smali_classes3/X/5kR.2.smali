.class public final LX/5kR;
.super LX/5ki;
.source ""


# instance fields
.field public A00:LX/5dv;


# direct methods
.method public constructor <init>(LX/5dv;LX/5fX;LX/5ZO;LX/5ZO;LX/5nJ;ZZ)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p3

    .line 4
    move-object v6, p4

    .line 5
    move-object v7, p5

    .line 6
    move/from16 v8, p6

    .line 7
    .line 8
    move/from16 v9, p7

    .line 9
    .line 10
    invoke-direct/range {v3 .. v9}, LX/5ki;-><init>(LX/5fX;LX/5ZO;LX/5ZO;LX/5nJ;ZZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/5kR;->A00:LX/5dv;

    .line 14
    .line 15
    sget-object v1, LX/5m9;->A05:LX/5kh;

    .line 16
    .line 17
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v0}, LX/5ki;->A00(LX/5kh;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/5m9;->A0C:LX/5kh;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v1, v0}, LX/5ki;->A00(LX/5kh;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final ABF(LX/5kh;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/5kh;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/5ki;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/5kR;->A00:LX/5dv;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x89

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, LX/5kR;->A00:LX/5dv;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x8a

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
