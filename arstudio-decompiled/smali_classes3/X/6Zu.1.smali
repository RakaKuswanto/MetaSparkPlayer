.class public final LX/6Zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/6cV;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Zu;->A00:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6Zu;->A00:[Ljava/lang/String;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static A00(LX/6Zu;)LX/6cV;
    .locals 3

    .line 0
    new-instance v2, LX/6cV;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6cV;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/6cV;->A00:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, LX/6Zu;->A00:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public static varargs A01([Ljava/lang/String;)LX/6Zu;
    .locals 4

    .line 0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v0, p0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Headers cannot be null"

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    aget-object v1, p0, v3

    .line 34
    .line 35
    add-int/lit8 v0, v3, 0x1

    .line 36
    .line 37
    aget-object v0, p0, v0

    .line 38
    .line 39
    invoke-static {v1}, LX/6Zu;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/6Zu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, LX/6Zu;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/6Zu;-><init>([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-le v2, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x7f

    .line 25
    .line 26
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/434;->A1B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const-string v0, "name is empty"

    .line 57
    .line 58
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    const-string v0, "name == null"

    .line 64
    .line 65
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    if-gt v2, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x7f

    .line 26
    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x4

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v2, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, p0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Unexpected char %#04x at %d in %s value: %s"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/434;->A1B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const-string v1, "value for name "

    .line 55
    .line 56
    const-string v0, " == null"

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Zu;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v1, v2

    .line 3
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    aget-object v0, v2, v1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/6Zu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/6Zu;

    .line 5
    .line 6
    iget-object v1, p1, LX/6Zu;->A00:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/6Zu;->A00:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Zu;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/6Zu;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v4

    .line 7
    div-int/lit8 v3, v0, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v1, v2, 0x2

    .line 13
    .line 14
    aget-object v0, v4, v1

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/0X6;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    aget-object v0, v4, v0

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\n"

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
