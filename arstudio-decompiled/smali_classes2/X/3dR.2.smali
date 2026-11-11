.class public abstract LX/3dR;
.super LX/3dO;
.source ""


# instance fields
.field public A00:LX/3db;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/3db;LX/3di;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4, p5}, LX/3dO;-><init>(LX/3de;LX/3di;Ljava/util/concurrent/ExecutorService;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3dR;->A00:LX/3db;

    .line 4
    .line 5
    iput-object p3, p0, LX/3dR;->A01:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/3db;Ljava/util/Random;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/3db;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v3, p0, LX/3db;->A01:I

    .line 8
    .line 9
    if-ltz v3, :cond_1

    .line 10
    .line 11
    iget v2, p0, LX/3db;->A00:I

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v3, :cond_1

    .line 26
    .line 27
    if-gt v0, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    return v4
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LX/3dV;
    .locals 8

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "?_nc_spsid="

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v0, p0, LX/3dR;->A00:LX/3db;

    .line 19
    .line 20
    iget v0, v0, LX/3db;->A02:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0Yi;->A09(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {p3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v1, "FB-Sonar-Prober-Type"

    .line 35
    .line 36
    const-string v0, "bandwidth"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v2, p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v5, p5

    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v0, LX/3dV;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, LX/3dV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string v1, ""

    .line 65
    .line 66
    goto :goto_0
.end method
