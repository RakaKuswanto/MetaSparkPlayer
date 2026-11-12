.class public abstract LX/3Pw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/NullPointerException;

.field public static final A01:LX/2MU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "No image request was specified!"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3Pw;->A00:Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/0XQ;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0XQ;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/3Pw;->A01:LX/2MU;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/3NK;LX/3T3;LX/3Lg;LX/3N5;LX/3PN;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/2MU;
    .locals 13

    .line 0
    move-object v6, p2

    .line 1
    const/4 v12, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object v4, p0

    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    invoke-static {v7, p0, v2}, LX/0X4;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    invoke-static {v10, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, LX/3Q0;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    move-object/from16 v9, p5

    .line 22
    .line 23
    move-object/from16 v11, p7

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, LX/0XN;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v12}, LX/0XN;-><init>(LX/3NK;LX/3T3;LX/3Lg;LX/3N5;LX/3PN;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    instance-of v0, p2, LX/3Nm;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v3, LX/0XN;

    .line 38
    .line 39
    move v12, v2

    .line 40
    invoke-direct/range {v3 .. v12}, LX/0XN;-><init>(LX/3NK;LX/3T3;LX/3Lg;LX/3N5;LX/3PN;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    instance-of v0, p2, LX/3Qm;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, p2, LX/3Q2;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-array v1, v1, [LX/2MU;

    .line 53
    .line 54
    check-cast v6, LX/3Q2;

    .line 55
    .line 56
    iget-object p2, v6, LX/3Q2;->A00:LX/3Lg;

    .line 57
    .line 58
    invoke-static/range {p0 .. p7}, LX/3Pw;->A00(LX/3NK;LX/3T3;LX/3Lg;LX/3N5;LX/3PN;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/2MU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v12

    .line 63
    .line 64
    iget-object v6, v6, LX/3Q2;->A01:LX/3Lg;

    .line 65
    .line 66
    invoke-static/range {v4 .. v11}, LX/3Pw;->A00(LX/3NK;LX/3T3;LX/3Lg;LX/3N5;LX/3PN;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/2MU;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1, v2}, LX/0X6;->A12(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, LX/3Os;

    .line 75
    .line 76
    invoke-direct {v3, v0}, LX/3Os;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    sget-object v3, LX/3Pw;->A01:LX/2MU;

    .line 81
    .line 82
    return-object v3
.end method

.method public static final A01(LX/3NK;LX/3T3;LX/3Lg;)LX/3N2;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/3Q0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, LX/3Q0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/3Q0;->A00:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LX/3NK;->A01(Landroid/net/Uri;LX/3Ok;)LX/3N2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    instance-of v0, p2, LX/3Qm;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p2, LX/3Q2;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p2, LX/3Q2;

    .line 31
    .line 32
    iget-object v0, p2, LX/3Q2;->A00:LX/3Lg;

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, LX/3Pw;->A01(LX/3NK;LX/3T3;LX/3Lg;)LX/3N2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_2
    instance-of v0, p2, LX/3Nm;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p2, LX/3Nm;

    .line 44
    .line 45
    iget-object v1, p2, LX/3Nm;->A01:LX/3N2;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/3N3;->A00(LX/3N2;)LX/3N3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/3OL;->A00:LX/3Pz;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-object v0, v1, LX/3N3;->A05:LX/3Pz;

    .line 63
    .line 64
    :cond_3
    invoke-static {p0, p1, v1}, LX/3NK;->A00(LX/3NK;LX/3Ok;LX/3N3;)LX/3N3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/3N3;->A02()LX/3N2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1
.end method
