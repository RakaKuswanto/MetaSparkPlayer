.class public final LX/2VI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v1, LX/3p3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1z6;->A0X(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/3p3;

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "DECLINED_AUTOFILL_COUNT"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/1l8;

    .line 35
    .line 36
    invoke-direct {v4, v2}, LX/1l8;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/3p3;->A01:LX/0Na;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/3I8;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v2 .. v7}, LX/3p3;->A00(Landroid/content/Context;LX/3p3;LX/1l8;LX/3I8;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
