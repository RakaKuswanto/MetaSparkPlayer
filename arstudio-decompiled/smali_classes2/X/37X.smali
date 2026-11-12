.class public abstract LX/37x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1, p0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return p2
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/37x;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, p1, v0}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
