.class public final LX/3Yj;
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

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_2
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "android.permission-group.LOCATION"

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_3
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :sswitch_4
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string/jumbo v0, "android.permission-group.STORAGE"

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_5
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string/jumbo v0, "microphone_camera"

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_0
        -0x1833add0 -> :sswitch_1
        -0x3c1ac56 -> :sswitch_2
        0x1b9efa65 -> :sswitch_3
        0x516a29a7 -> :sswitch_4
        0x6d24f988 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :sswitch_0
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_2
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v1, 0x7f11022d

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :sswitch_3
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :sswitch_4
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v1, 0x7f11022f

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :sswitch_5
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v1, 0x7f11022c

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_5
        -0x1833add0 -> :sswitch_4
        -0x3c1ac56 -> :sswitch_3
        0x1b9efa65 -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :sswitch_0
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_2
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v1, 0x7f11022e

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :sswitch_3
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :sswitch_4
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v1, 0x7f110285

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :sswitch_5
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v1, 0x7f110282

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_5
        -0x1833add0 -> :sswitch_4
        -0x3c1ac56 -> :sswitch_3
        0x1b9efa65 -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A03(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x31640343

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x32c9b10d    # 2.3479993E-8f

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x643663da

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "microphone_camera"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v2, 0x7f11022b

    .line 33
    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    const-string/jumbo v0, "android.permission-group.STORAGE"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const v2, 0x7f110280

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    const-string/jumbo v0, "android.permission-group.LOCATION"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v2, 0x7f11027f

    .line 59
    .line 60
    .line 61
    return v2
.end method

.method public final A04([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v2, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, p1, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/3Yj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v3
.end method
