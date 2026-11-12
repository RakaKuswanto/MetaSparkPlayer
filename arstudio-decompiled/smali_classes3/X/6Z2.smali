.class public final LX/6Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A01:LX/6Z2;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Z2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Z2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Z2;->A01:LX/6Z2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/16 v4, 0x9

    .line 2
    .line 3
    const/16 v3, 0x18

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v2, 0xff

    .line 10
    .line 11
    new-instance v1, LX/3iq;

    .line 12
    .line 13
    invoke-direct {v1, v6, v2}, LX/3iq;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget v0, v1, LX/3ip;->A00:I

    .line 17
    .line 18
    if-gt v0, v5, :cond_0

    .line 19
    .line 20
    iget v0, v1, LX/3ip;->A01:I

    .line 21
    .line 22
    if-gt v5, v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/3iq;

    .line 25
    .line 26
    invoke-direct {v1, v6, v2}, LX/3iq;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget v0, v1, LX/3ip;->A00:I

    .line 30
    .line 31
    if-gt v0, v4, :cond_0

    .line 32
    .line 33
    iget v0, v1, LX/3ip;->A01:I

    .line 34
    .line 35
    if-gt v4, v0, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/3iq;

    .line 38
    .line 39
    invoke-direct {v1, v6, v2}, LX/3iq;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget v0, v1, LX/3ip;->A00:I

    .line 43
    .line 44
    if-gt v0, v3, :cond_0

    .line 45
    .line 46
    iget v0, v1, LX/3ip;->A01:I

    .line 47
    .line 48
    if-gt v3, v0, :cond_0

    .line 49
    .line 50
    const v0, 0x10918

    .line 51
    .line 52
    .line 53
    iput v0, p0, LX/6Z2;->A00:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Version components are out of range: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2e

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/6Z2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/6Z2;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/6Z2;->A00:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/6Z2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/6Z2;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v1, p0, LX/6Z2;->A00:I

    .line 16
    .line 17
    iget v0, p1, LX/6Z2;->A00:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Z2;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2e

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
