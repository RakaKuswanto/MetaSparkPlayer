.class public final LX/5b8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Handler;LX/5p9;LX/5rW;LX/5dv;LX/5or;)LX/5oQ;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/5c3;

    .line 6
    .line 7
    invoke-direct {v6}, LX/5c3;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5og;

    .line 11
    .line 12
    move-object v7, p4

    .line 13
    invoke-direct {v0, p0, p3, p4}, LX/5og;-><init>(Landroid/os/Handler;LX/5dv;LX/5or;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/5oQ;

    .line 17
    .line 18
    invoke-direct {v1, v6, p4, v0}, LX/5oQ;-><init>(LX/5c3;LX/5or;LX/5og;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, LX/5oQ;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/5oh;

    .line 24
    .line 25
    invoke-direct {v0, v3, p3, p4}, LX/5oh;-><init>(Landroid/os/Handler;LX/5dv;LX/5or;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/5oQ;->A03(LX/5oh;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/5q4;

    .line 32
    .line 33
    invoke-direct {v4, v3, p2, p3, p4}, LX/5q4;-><init>(Landroid/os/Handler;LX/5rW;LX/5dv;LX/5or;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/5pL;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, LX/5pL;-><init>(Landroid/os/Handler;LX/5qO;LX/5dv;LX/5c3;LX/5or;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LX/5oQ;->A02(LX/5om;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, LX/5b9;

    .line 45
    .line 46
    move-object p0, v3

    .line 47
    move-object p2, p3

    .line 48
    move-object p3, v6

    .line 49
    invoke-direct/range {v8 .. v13}, LX/5b9;-><init>(Landroid/os/Handler;LX/5p9;LX/5dv;LX/5c3;LX/5or;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v8}, LX/5oQ;->A02(LX/5om;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
