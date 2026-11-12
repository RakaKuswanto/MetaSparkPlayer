.class public final LX/4gy;
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

.method public static final A00(LX/4fY;LX/4gy;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4fY;->A0r:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/4fz;

    .line 17
    .line 18
    iget-object v1, v2, LX/4fz;->A04:LX/4fk;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/4fk;->A06()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/4fz;->A03:LX/4fg;

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/4fY;->A0e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v4, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/4fY;->A0e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/4fY;

    .line 51
    .line 52
    iget-object v0, v2, LX/4fY;->A0r:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4fz;

    .line 59
    .line 60
    iget-object v0, v0, LX/4fz;->A04:LX/4fk;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4fk;->A06()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2, p1, p2, p3}, LX/4gy;->A00(LX/4fY;LX/4gy;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method
