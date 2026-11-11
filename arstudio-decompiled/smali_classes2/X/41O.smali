.class public final LX/41O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/41b;

.field public A01:LX/41b;

.field public A02:LX/42k;

.field public A03:LX/41O;

.field public A04:LX/41O;

.field public A05:LX/41c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/41Y;->A00:LX/41b;

    .line 4
    .line 5
    iput-object v0, p0, LX/41O;->A00:LX/41b;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/41O;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/41O;->A01:LX/41b;

    .line 1
    .line 2
    instance-of v0, v1, LX/46b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/46b;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/41O;->A02:LX/42k;

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
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

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
    invoke-interface {v1, v0}, LX/46b;->Am3(LX/42k;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;LX/44o;LX/41U;LX/453;IJ)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    iget-object v2, p0, LX/41O;->A04:LX/41O;

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
    invoke-virtual/range {v2 .. v9}, LX/41O;->A01(Landroid/graphics/drawable/Drawable;LX/44o;LX/41U;LX/453;IJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/41O;->A03:LX/41O;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v9}, LX/41O;->A01(Landroid/graphics/drawable/Drawable;LX/44o;LX/41U;LX/453;IJ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/41O;->A05:LX/41c;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, LX/41c;->A00:LX/41e;

    .line 26
    .line 27
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-static {v1, v8, v9}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

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
    invoke-interface {v2, v3, p4, v1}, LX/41e;->AY7(Landroid/graphics/drawable/Animatable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {v8, v9}, LX/413;->A00(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/41O;->A00:LX/41b;

    .line 55
    .line 56
    invoke-interface {v0, p2, p4, v1}, LX/41b;->AY8(LX/44o;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/41O;->A01:LX/41b;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, p2, p4, v1}, LX/41b;->AY8(LX/44o;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;LX/44o;LX/41U;Ljava/lang/Throwable;J)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/41O;->A04:LX/41O;

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
    invoke-virtual/range {v1 .. v7}, LX/41O;->A02(Landroid/graphics/drawable/Drawable;LX/44o;LX/41U;Ljava/lang/Throwable;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/41O;->A03:LX/41O;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v7}, LX/41O;->A02(Landroid/graphics/drawable/Drawable;LX/44o;LX/41U;Ljava/lang/Throwable;J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/41O;->A05:LX/41c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, LX/41c;->A00:LX/41e;

    .line 24
    .line 25
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-static {v1, p5, p6}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0, p4}, LX/41e;->AY4(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p5, p6}, LX/413;->A00(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/41O;->A00:LX/41b;

    .line 46
    .line 47
    invoke-interface {v0, p2, v1, p4}, LX/41b;->AY5(LX/44o;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/41O;->A01:LX/41b;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, p2, v1, p4}, LX/41b;->AY5(LX/44o;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final A03(LX/44o;LX/41U;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/41O;->A04:LX/41O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/41O;->A03(LX/44o;LX/41U;J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/41O;->A03:LX/41O;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LX/41O;->A03(LX/44o;LX/41U;J)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/41O;->A05:LX/41c;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, LX/41c;->A00:LX/41e;

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-static {v1, p3, p4}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, LX/41e;->Abn(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p3, p4}, LX/413;->A00(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/41O;->A00:LX/41b;

    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, LX/41b;->Abp(LX/44o;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/41O;->A01:LX/41b;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, LX/41b;->Abp(LX/44o;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final A04(LX/44o;LX/41U;Ljava/lang/Object;J)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/41O;->A04:LX/41O;

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
    invoke-virtual/range {v2 .. v7}, LX/41O;->A04(LX/44o;LX/41U;Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/41O;->A03:LX/41O;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {v2 .. v7}, LX/41O;->A04(LX/44o;LX/41U;Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/41O;->A05:LX/41c;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, LX/41c;->A00:LX/41e;

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-static {v1, p4, p5}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0, p3}, LX/41e;->AdG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p4, p5}, LX/413;->A00(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/41O;->A00:LX/41b;

    .line 45
    .line 46
    invoke-interface {v0, p1, p3, v1}, LX/41b;->AdH(LX/44o;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/41O;->A01:LX/41b;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, p1, p3, v1}, LX/41b;->AdH(LX/44o;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final A05(LX/41U;LX/453;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/41O;->A04:LX/41O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/41O;->A05(LX/41U;LX/453;J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/41O;->A03:LX/41O;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LX/41O;->A05(LX/41U;LX/453;J)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/41O;->A05:LX/41c;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, LX/41c;->A00:LX/41e;

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-static {v1, p3, p4}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0, p2}, LX/41e;->AZ4(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p3, p4}, LX/413;->A00(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/41O;->A00:LX/41b;

    .line 41
    .line 42
    invoke-interface {v0, v1, p2}, LX/41b;->AZ4(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/41O;->A01:LX/41b;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v1, p2}, LX/41b;->AZ4(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final A06(LX/41U;Ljava/lang/Throwable;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/41O;->A04:LX/41O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/41O;->A06(LX/41U;Ljava/lang/Throwable;J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/41O;->A03:LX/41O;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LX/41O;->A06(LX/41U;Ljava/lang/Throwable;J)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/41O;->A05:LX/41c;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, LX/41c;->A00:LX/41e;

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-static {v1, p3, p4}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0, p2}, LX/41e;->AZ3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p3, p4}, LX/413;->A00(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/41O;->A00:LX/41b;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/41b;->AZ2(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/41O;->A01:LX/41b;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/41b;->AZ2(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/41O;->A04:LX/41O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/41O;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/41O;->A03:LX/41O;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/41O;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/41O;->A00:LX/41b;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/41b;->AXO(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/41O;->A01:LX/41b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/41b;->AXO(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
