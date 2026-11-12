.class public final LX/2V7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35D;


# direct methods
.method public constructor <init>(LX/35D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2V7;->A00:LX/35D;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p1, LX/0V6;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, p3

    .line 7
    new-array v2, v3, [Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, p3, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aput-boolean v0, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    aget-boolean v0, v2, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0}, LX/0V9;->A00(LX/0V9;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    check-cast p1, LX/0V6;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v4, p3

    .line 7
    new-array v3, v4, [D

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    aget-object v0, p3, v2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    aput-wide v0, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    aget-wide v0, v3, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v0}, LX/0V9;->A00(LX/0V9;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    check-cast p1, LX/0V6;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v4, p3

    .line 7
    new-array v3, v4, [J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    aget-object v0, p3, v2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    aput-wide v0, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    aget-wide v0, v3, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v0}, LX/0V9;->A00(LX/0V9;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method
