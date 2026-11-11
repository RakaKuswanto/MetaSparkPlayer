.class public final LX/3jU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TF;


# instance fields
.field public final synthetic A00:LX/0TQ;

.field public final synthetic A01:LX/3jT;

.field public final synthetic A02:LX/3jW;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0TQ;LX/3jT;LX/3jW;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3jU;->A01:LX/3jT;

    .line 1
    .line 2
    iput-object p3, p0, LX/3jU;->A02:LX/3jW;

    .line 3
    .line 4
    iput-object p1, p0, LX/3jU;->A00:LX/0TQ;

    .line 5
    .line 6
    iput-object p4, p0, LX/3jU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ar0(LX/0TO;LX/0XA;Ljava/lang/String;IJJ)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/3jU;->A02:LX/3jW;

    .line 1
    .line 2
    move-wide/from16 v0, p5

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v2, LX/3jW;->A09:Ljava/util/Map;

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/3jU;->A00:LX/0TQ;

    .line 16
    .line 17
    invoke-interface {v4}, LX/0TQ;->getMarkerId()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iget-object v3, p0, LX/3jU;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ":"

    .line 24
    .line 25
    invoke-static {v3, v2, v5}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, ""

    .line 30
    .line 31
    invoke-interface {v4}, LX/0TQ;->AN2()J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    add-long v13, v13, p5

    .line 36
    .line 37
    long-to-int v12, v0

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {}, LX/0Yj;->A0u()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string/jumbo v0, "markerPointData"

    .line 48
    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v2, v0}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v0, p0, LX/3jU;->A01:LX/3jT;

    .line 65
    .line 66
    iget-object v7, v0, LX/3jT;->A05:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v4, LX/3jW;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v14}, LX/3jW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LX/3jT;->A08:Ljava/util/List;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
.end method
