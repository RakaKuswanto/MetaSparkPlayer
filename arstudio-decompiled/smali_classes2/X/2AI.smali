.class public final LX/2AI;
.super Lcom/google/gson/stream/JsonReader;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/io/Reader;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;

.field public A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/29y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/29y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2AI;->A05:Ljava/io/Reader;

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2AI;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 0
    sget-object v0, LX/2AI;->A05:Ljava/io/Reader;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/2AI;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/2AI;->A00:I

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/2AI;->A03:[Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/2AI;->A01:[I

    .line 21
    .line 22
    invoke-static {p0, p1}, LX/2AI;->A03(LX/2AI;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/2AI;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2AI;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/2AI;->A00:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    iput v2, p0, LX/2AI;->A00:I

    .line 7
    .line 8
    aget-object v1, v3, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v0, v3, v2

    .line 12
    .line 13
    return-object v1
.end method

.method public static A01(LX/2AI;Z)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v4, p0, LX/2AI;->A00:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, LX/2AI;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v1, v2

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/gson/JsonArray;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-ge v2, v4, :cond_2

    .line 25
    .line 26
    aget-object v0, v1, v2

    .line 27
    .line 28
    instance-of v0, v0, Ljava/util/Iterator;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/2AI;->A01:[I

    .line 33
    .line 34
    aget v1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v4, -0x2

    .line 45
    .line 46
    if-ne v2, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :cond_1
    const/16 v0, 0x5b

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x5d

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    aget-object v0, v1, v2

    .line 67
    .line 68
    instance-of v0, v0, LX/1Vz;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-ge v2, v4, :cond_2

    .line 75
    .line 76
    aget-object v0, v1, v2

    .line 77
    .line 78
    instance-of v0, v0, Ljava/util/Iterator;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x2e

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/2AI;->A03:[Ljava/lang/String;

    .line 88
    .line 89
    aget-object v0, v1, v2

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    aget-object v0, v1, v2

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public static A02(LX/2AI;LX/2AN;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "Expected "

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " but was "

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0J()LX/2AN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " at path "

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, LX/2AI;->A01(LX/2AI;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public static A03(LX/2AI;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v1, p0, LX/2AI;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/2AI;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2AI;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, LX/2AI;->A01:[I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2AI;->A01:[I

    .line 22
    .line 23
    iget-object v0, p0, LX/2AI;->A03:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/2AI;->A03:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LX/2AI;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, LX/2AI;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/2AI;->A00:I

    .line 40
    .line 41
    aput-object p1, v2, v1

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, " at path "

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/2AI;->A01(LX/2AI;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
