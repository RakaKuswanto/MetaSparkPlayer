.class public abstract LX/4eL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/012;

.field public final A01:LX/012;

.field public final A02:LX/012;


# direct methods
.method public constructor <init>(LX/012;LX/012;LX/012;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4eL;->A01:LX/012;

    .line 4
    .line 5
    iput-object p2, p0, LX/4eL;->A02:LX/012;

    .line 6
    .line 7
    iput-object p3, p0, LX/4eL;->A00:LX/012;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4eL;->A00:LX/012;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v5, v4}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    const-string v0, "%s.%sParcelizer"

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v4, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0
.end method

.method private final A03()LX/4eM;
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/4eM;

    .line 2
    .line 3
    iget-object v3, v2, LX/4eM;->A05:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget v9, v2, LX/4eM;->A02:I

    .line 10
    .line 11
    iget v0, v2, LX/4eM;->A04:I

    .line 12
    .line 13
    if-ne v9, v0, :cond_0

    .line 14
    .line 15
    iget v9, v2, LX/4eM;->A03:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/4eM;->A07:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "  "

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v4, v2, LX/4eL;->A01:LX/012;

    .line 30
    .line 31
    iget-object v5, v2, LX/4eL;->A02:LX/012;

    .line 32
    .line 33
    iget-object v6, v2, LX/4eL;->A00:LX/012;

    .line 34
    .line 35
    new-instance v2, LX/4eM;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, LX/4eM;-><init>(Landroid/os/Parcel;LX/012;LX/012;LX/012;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method


# virtual methods
.method public final A01(II)I
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/4eL;->A09(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/4eM;

    .line 8
    .line 9
    iget-object v0, v0, LX/4eM;->A05:Landroid/os/Parcel;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
.end method

.method public final A02(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/4eL;->A09(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/4eM;

    .line 8
    .line 9
    iget-object v1, v0, LX/4eM;->A05:Landroid/os/Parcel;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public final A04()LX/6bB;
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4eM;

    .line 2
    .line 3
    iget-object v0, v0, LX/4eM;->A05:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, LX/4eL;->A03()LX/4eM;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :try_start_0
    const-class v4, LX/4eL;

    .line 18
    .line 19
    iget-object v3, p0, LX/4eL;->A01:LX/012;

    .line 20
    .line 21
    invoke-virtual {v3, v6}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v6, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v1, v0, [Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v4, v1, v0

    .line 42
    .line 43
    const-string v0, "read"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v6, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    invoke-static {v5}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6bB;

    .line 62
    .line 63
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :catch_2
    move-exception v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    instance-of v0, v1, Ljava/lang/Error;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    throw v1

    .line 94
    :catch_3
    move-exception v0

    .line 95
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public final A05(I)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/4eM;

    .line 2
    .line 3
    iget v1, v4, LX/4eM;->A00:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v4, LX/4eM;->A06:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, v4, LX/4eM;->A05:Landroid/os/Parcel;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int v0, v1, v3

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput p1, v4, LX/4eM;->A00:I

    .line 31
    .line 32
    iget-object v2, v4, LX/4eM;->A06:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    iget-object v1, v4, LX/4eM;->A05:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A06(II)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/4eL;->A05(I)V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/4eM;

    .line 5
    .line 6
    iget-object v0, v0, LX/4eM;->A05:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A07(Landroid/os/Parcelable;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/4eL;->A05(I)V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/4eM;

    .line 5
    .line 6
    iget-object v1, v0, LX/4eM;->A05:Landroid/os/Parcel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A08(LX/6bB;)V
    .locals 8

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/4eM;

    .line 5
    .line 6
    iget-object v0, v0, LX/4eM;->A05:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-direct {p0, v7}, LX/4eL;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/4eM;

    .line 26
    .line 27
    iget-object v0, v0, LX/4eM;->A05:Landroid/os/Parcel;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/4eL;->A03()LX/4eM;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :try_start_1
    iget-object v6, p0, LX/4eL;->A02:LX/012;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v6, v5}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v7}, LX/4eL;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v2, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v7, v2, v0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const-class v0, LX/4eL;

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const-string v0, "write"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v6, v5, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1, v4}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    iget v1, v4, LX/4eM;->A00:I

    .line 86
    .line 87
    if-ltz v1, :cond_0

    .line 88
    .line 89
    iget-object v0, v4, LX/4eM;->A06:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v2, v4, LX/4eM;->A05:Landroid/os/Parcel;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int v0, v1, v3

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :catch_2
    move-exception v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    instance-of v0, v1, Ljava/lang/Error;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-static {v2}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_3
    throw v1

    .line 143
    :catch_3
    move-exception v0

    .line 144
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :catch_4
    move-exception v2

    .line 150
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, " does not have a Parcelizer"

    .line 155
    .line 156
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v2}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method

.method public final A09(I)Z
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/4eM;

    .line 2
    .line 3
    :goto_0
    iget v3, v4, LX/4eM;->A02:I

    .line 4
    .line 5
    iget v2, v4, LX/4eM;->A03:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v0, v4, LX/4eM;->A01:I

    .line 9
    .line 10
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/4eM;->A05:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v4, LX/4eM;->A01:I

    .line 42
    .line 43
    iget v0, v4, LX/4eM;->A02:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, v4, LX/4eM;->A02:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-ne v0, p1, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :cond_2
    return v1
.end method
