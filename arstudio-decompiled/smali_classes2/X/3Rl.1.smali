.class public final LX/3Rl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Rr;

.field public A01:LX/3Rr;

.field public A02:LX/3R2;

.field public A03:LX/3Rl;

.field public A04:LX/3Rl;

.field public A05:LX/2Lx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Rp;->A00:LX/3Rr;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Rl;->A00:LX/3Rr;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/3Rl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Rl;->A01:LX/3Rr;

    .line 1
    .line 2
    instance-of v0, v1, LX/3R5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3R5;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/3Rl;->A02:LX/3R2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string/jumbo v0, "trying to set localImagePerfStateListener without a localPerfStatePublisher"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_2
    invoke-interface {v1, v0}, LX/3R5;->Akg(LX/3R2;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;LX/3Sw;LX/3Py;LX/3UV;IJ)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    iget-object v2, p0, LX/3Rl;->A04:LX/3Rl;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move v7, p5

    .line 7
    move-wide/from16 v8, p6

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {v2 .. v9}, LX/3Rl;->A01(Landroid/graphics/drawable/Drawable;LX/3Sw;LX/3Py;LX/3UV;IJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/3Rl;->A03:LX/3Rl;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v9}, LX/3Rl;->A01(Landroid/graphics/drawable/Drawable;LX/3Sw;LX/3Py;LX/3UV;IJ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/3Rl;->A05:LX/2Lx;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, LX/2Lx;->A00:LX/3Rs;

    .line 26
    .line 27
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x76

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v8, v9}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_2
    check-cast v3, Landroid/graphics/drawable/Animatable;

    .line 46
    .line 47
    invoke-interface {v2, v3, p4, v1}, LX/3Rs;->AWX(Landroid/graphics/drawable/Animatable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {v8, v9}, LX/3RB;->A00(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/3Rl;->A00:LX/3Rr;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, p2, p4, v1}, LX/3Rr;->AWY(LX/3Sw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, LX/3Rl;->A01:LX/3Rr;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v0, p2, p4, v1}, LX/3Rr;->AWY(LX/3Sw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;LX/3Sw;LX/3Py;Ljava/lang/Throwable;J)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3Rl;->A04:LX/3Rl;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-wide v6, p5

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {v1 .. v7}, LX/3Rl;->A02(Landroid/graphics/drawable/Drawable;LX/3Sw;LX/3Py;Ljava/lang/Throwable;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/3Rl;->A03:LX/3Rl;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v7}, LX/3Rl;->A02(Landroid/graphics/drawable/Drawable;LX/3Sw;LX/3Py;Ljava/lang/Throwable;J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/3Rl;->A05:LX/2Lx;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, LX/2Lx;->A00:LX/3Rs;

    .line 24
    .line 25
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x76

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p5, p6}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0, p4}, LX/3Rs;->AWU(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p5, p6}, LX/3RB;->A00(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/3Rl;->A00:LX/3Rr;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, p2, v1, p4}, LX/3Rr;->AWV(LX/3Sw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LX/3Rl;->A01:LX/3Rr;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, p2, v1, p4}, LX/3Rr;->AWV(LX/3Sw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final A03(LX/3Sw;LX/3Py;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Rl;->A04:LX/3Rl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3Rl;->A03(LX/3Sw;LX/3Py;J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3Rl;->A03:LX/3Rl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3Rl;->A03(LX/3Sw;LX/3Py;J)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/3Rl;->A05:LX/2Lx;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, LX/2Lx;->A00:LX/3Rs;

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x76

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p3, p4}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, LX/3Rs;->AaH(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p3, p4}, LX/3RB;->A00(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/3Rl;->A00:LX/3Rr;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, LX/3Rr;->AaJ(LX/3Sw;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LX/3Rl;->A01:LX/3Rr;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, LX/3Rr;->AaJ(LX/3Sw;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final A04(LX/3Sw;LX/3Py;Ljava/lang/Object;J)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/3Rl;->A04:LX/3Rl;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-wide v6, p4

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {v2 .. v7}, LX/3Rl;->A04(LX/3Sw;LX/3Py;Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/3Rl;->A03:LX/3Rl;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {v2 .. v7}, LX/3Rl;->A04(LX/3Sw;LX/3Py;Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/3Rl;->A05:LX/2Lx;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, LX/2Lx;->A00:LX/3Rs;

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x76

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p5}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0, p3}, LX/3Rs;->Abe(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p4, p5}, LX/3RB;->A00(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/3Rl;->A00:LX/3Rr;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p1, p3, v1}, LX/3Rr;->Abf(LX/3Sw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LX/3Rl;->A01:LX/3Rr;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0, p1, p3, v1}, LX/3Rr;->Abf(LX/3Sw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final A05(LX/3Py;LX/3UV;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Rl;->A04:LX/3Rl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3Rl;->A05(LX/3Py;LX/3UV;J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3Rl;->A03:LX/3Rl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3Rl;->A05(LX/3Py;LX/3UV;J)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/3Rl;->A05:LX/2Lx;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, LX/2Lx;->A00:LX/3Rs;

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x76

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p3, p4}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0, p2}, LX/3Rs;->AXJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p3, p4}, LX/3RB;->A00(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/3Rl;->A00:LX/3Rr;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v1, p2}, LX/3Rr;->AXJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LX/3Rl;->A01:LX/3Rr;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v1, p2}, LX/3Rr;->AXJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final A06(LX/3Py;Ljava/lang/Throwable;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Rl;->A04:LX/3Rl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3Rl;->A06(LX/3Py;Ljava/lang/Throwable;J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3Rl;->A03:LX/3Rl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3Rl;->A06(LX/3Py;Ljava/lang/Throwable;J)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/3Rl;->A05:LX/2Lx;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, LX/2Lx;->A00:LX/3Rs;

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x76

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p3, p4}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0, p2}, LX/3Rs;->AXI(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p3, p4}, LX/3RB;->A00(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/3Rl;->A00:LX/3Rr;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/3Rr;->AXH(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LX/3Rl;->A01:LX/3Rr;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/3Rr;->AXH(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rl;->A04:LX/3Rl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3Rl;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3Rl;->A03:LX/3Rl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3Rl;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/3Rl;->A00:LX/3Rr;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/3Rr;->AVp(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/3Rl;->A01:LX/3Rr;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/3Rr;->AVp(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method
