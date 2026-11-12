.class public LX/3Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Rr;


# static fields
.field public static final A00:LX/3Rr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Rp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Rp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Rp;->A00:LX/3Rr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "InternalListener exception in "

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "FwdControllerListener2"

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AVp(Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/3Rk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Rk;

    .line 6
    .line 7
    iget-object v4, v0, LX/3Rk;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3Rr;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0, p1}, LX/3Rr;->AVp(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string/jumbo v0, "onEmptyEvent"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/3Rp;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p0, LX/3Qy;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, LX/3Qy;

    .line 43
    .line 44
    iget-object v2, v3, LX/3Qy;->A04:LX/3Qx;

    .line 45
    .line 46
    sget-object v1, LX/3Qz;->EMPTY_EVENT:LX/3Qz;

    .line 47
    .line 48
    iput-object v1, v2, LX/3Qx;->A0D:LX/3Qz;

    .line 49
    .line 50
    iget-object v0, v3, LX/3Qy;->A03:LX/3R2;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, LX/3R2;->ASY(LX/3Qz;LX/3Qx;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/3Qy;->A00:LX/3R2;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, LX/3R2;->ASY(LX/3Qz;LX/3Qx;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final AWV(LX/3Sw;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/3Rk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3Rk;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LX/3Rk;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Rr;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, LX/3Rr;->AWV(LX/3Sw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string/jumbo v0, "onFailure"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/3Rp;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, LX/3Qy;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    check-cast v4, LX/3Qy;

    .line 47
    .line 48
    iget-object v0, v4, LX/3Qy;->A02:LX/0I5;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0I5;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object v3, v4, LX/3Qy;->A04:LX/3Qx;

    .line 55
    .line 56
    iput-object p1, v3, LX/3Qx;->A0C:LX/3Sw;

    .line 57
    .line 58
    iput-wide v1, v3, LX/3Qx;->A03:J

    .line 59
    .line 60
    iput-object p2, v3, LX/3Qx;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, v3, LX/3Qx;->A0K:Ljava/lang/Throwable;

    .line 63
    .line 64
    sget-object v0, LX/3Qz;->ERROR:LX/3Qz;

    .line 65
    .line 66
    invoke-static {v4, v0, v3}, LX/3Qy;->A00(LX/3Qy;LX/3Qz;LX/3Qx;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/3R1;->INVISIBLE:LX/3R1;

    .line 70
    .line 71
    iput-object v0, v3, LX/3Qx;->A0E:LX/3R1;

    .line 72
    .line 73
    iput-wide v1, v3, LX/3Qx;->A0A:J

    .line 74
    .line 75
    invoke-static {v4, v3, v0}, LX/3Qy;->A01(LX/3Qy;LX/3Qx;LX/3R1;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final AWY(LX/3Sw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/3Rk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3Rk;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LX/3Rk;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Rr;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, LX/3Rr;->AWY(LX/3Sw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string/jumbo v0, "onFinalImageSet"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/3Rp;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, LX/3Qy;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    check-cast v4, LX/3Qy;

    .line 47
    .line 48
    iget-object v0, v4, LX/3Qy;->A02:LX/0I5;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0I5;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v1, v4, LX/3Qy;->A04:LX/3Qx;

    .line 55
    .line 56
    iput-object p1, v1, LX/3Qx;->A0C:LX/3Sw;

    .line 57
    .line 58
    iput-wide v2, v1, LX/3Qx;->A04:J

    .line 59
    .line 60
    iput-wide v2, v1, LX/3Qx;->A08:J

    .line 61
    .line 62
    iput-object p3, v1, LX/3Qx;->A0I:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v1, LX/3Qx;->A0G:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, LX/3Qz;->SUCCESS:LX/3Qz;

    .line 67
    .line 68
    invoke-static {v4, v0, v1}, LX/3Qy;->A00(LX/3Qy;LX/3Qz;LX/3Qx;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final AXH(Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/3Rk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3Rk;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LX/3Rk;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Rr;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0, p1}, LX/3Rr;->AXH(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string/jumbo v0, "onIntermediateImageFailed"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/3Rp;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    :cond_0
    return-void

    .line 41
    :cond_1
    return-void
.end method

.method public final AXJ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/3Rk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3Rk;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LX/3Rk;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Rr;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0, p1, p2}, LX/3Rr;->AXJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string/jumbo v0, "onIntermediateImageSet"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/3Rp;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, LX/3Qy;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    check-cast v4, LX/3Qy;

    .line 47
    .line 48
    iget-object v0, v4, LX/3Qy;->A02:LX/0I5;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0I5;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v1, v4, LX/3Qy;->A04:LX/3Qx;

    .line 55
    .line 56
    iput-wide v2, v1, LX/3Qx;->A05:J

    .line 57
    .line 58
    iput-object p1, v1, LX/3Qx;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, v1, LX/3Qx;->A0G:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v0, LX/3Qz;->INTERMEDIATE_AVAILABLE:LX/3Qz;

    .line 63
    .line 64
    invoke-static {v4, v0, v1}, LX/3Qy;->A00(LX/3Qy;LX/3Qz;LX/3Qx;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final AaJ(LX/3Sw;Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/3Rk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3Rk;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LX/3Rk;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Rr;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0, p1, p2}, LX/3Rr;->AaJ(LX/3Sw;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string/jumbo v0, "onRelease"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/3Rp;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, LX/3Qy;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, LX/3Qy;

    .line 47
    .line 48
    iget-object v0, v5, LX/3Qy;->A02:LX/0I5;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0I5;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object v4, v5, LX/3Qy;->A04:LX/3Qx;

    .line 55
    .line 56
    iput-object p1, v4, LX/3Qx;->A0C:LX/3Sw;

    .line 57
    .line 58
    iput-object p2, v4, LX/3Qx;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v4, LX/3Qx;->A0D:LX/3Qz;

    .line 61
    .line 62
    sget-object v0, LX/3Qz;->SUCCESS:LX/3Qz;

    .line 63
    .line 64
    if-eq v3, v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/3Qz;->ERROR:LX/3Qz;

    .line 67
    .line 68
    if-eq v3, v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/3Qz;->DRAW:LX/3Qz;

    .line 71
    .line 72
    if-eq v3, v0, :cond_2

    .line 73
    .line 74
    iput-wide v1, v4, LX/3Qx;->A02:J

    .line 75
    .line 76
    sget-object v0, LX/3Qz;->CANCELED:LX/3Qz;

    .line 77
    .line 78
    invoke-static {v5, v0, v4}, LX/3Qy;->A00(LX/3Qy;LX/3Qz;LX/3Qx;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v0, LX/3Qz;->RELEASED:LX/3Qz;

    .line 82
    .line 83
    invoke-static {v5, v0, v4}, LX/3Qy;->A00(LX/3Qy;LX/3Qz;LX/3Qx;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/3R1;->INVISIBLE:LX/3R1;

    .line 87
    .line 88
    iput-object v0, v4, LX/3Qx;->A0E:LX/3R1;

    .line 89
    .line 90
    iput-wide v1, v4, LX/3Qx;->A0A:J

    .line 91
    .line 92
    invoke-static {v5, v4, v0}, LX/3Qy;->A01(LX/3Qy;LX/3Qx;LX/3R1;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final Abf(LX/3Sw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/3Rk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3Rk;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LX/3Rk;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Rr;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, LX/3Rr;->Abf(LX/3Sw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string/jumbo v0, "onSubmit"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/3Rp;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, LX/3Qy;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    check-cast v6, LX/3Qy;

    .line 47
    .line 48
    iget-object v0, v6, LX/3Qy;->A02:LX/0I5;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0I5;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object v5, v6, LX/3Qy;->A04:LX/3Qx;

    .line 55
    .line 56
    const-wide/16 v3, -0x1

    .line 57
    .line 58
    iput-wide v3, v5, LX/3Qx;->A09:J

    .line 59
    .line 60
    iput-wide v3, v5, LX/3Qx;->A08:J

    .line 61
    .line 62
    iput-wide v3, v5, LX/3Qx;->A06:J

    .line 63
    .line 64
    iput-wide v3, v5, LX/3Qx;->A04:J

    .line 65
    .line 66
    iput-wide v3, v5, LX/3Qx;->A03:J

    .line 67
    .line 68
    iput-wide v3, v5, LX/3Qx;->A02:J

    .line 69
    .line 70
    iput-wide v3, v5, LX/3Qx;->A0B:J

    .line 71
    .line 72
    iput-wide v3, v5, LX/3Qx;->A0A:J

    .line 73
    .line 74
    iput-wide v3, v5, LX/3Qx;->A07:J

    .line 75
    .line 76
    iput-wide v1, v5, LX/3Qx;->A06:J

    .line 77
    .line 78
    iput-object p3, v5, LX/3Qx;->A0I:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, v5, LX/3Qx;->A0F:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v5, LX/3Qx;->A0C:LX/3Sw;

    .line 83
    .line 84
    sget-object v0, LX/3Qz;->REQUESTED:LX/3Qz;

    .line 85
    .line 86
    invoke-static {v6, v0, v5}, LX/3Qy;->A00(LX/3Qy;LX/3Qz;LX/3Qx;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/3R1;->VISIBLE:LX/3R1;

    .line 90
    .line 91
    iput-object v0, v5, LX/3Qx;->A0E:LX/3R1;

    .line 92
    .line 93
    iput-wide v1, v5, LX/3Qx;->A0B:J

    .line 94
    .line 95
    invoke-static {v6, v5, v0}, LX/3Qy;->A01(LX/3Qy;LX/3Qx;LX/3R1;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
