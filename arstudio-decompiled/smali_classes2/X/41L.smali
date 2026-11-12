.class public final LX/41L;
.super LX/3SM;
.source ""


# static fields
.field public static final A01:LX/41L;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    new-instance v0, LX/41L;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/41L;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/41L;->A01:LX/41L;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3SM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/41L;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A04(Ljava/lang/String;)LX/41L;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/41L;->A01:LX/41L;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, LX/41L;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/41L;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final A05(Ljava/lang/String;IC)V
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-gt p2, v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "Illegal white space character (code 0x"

    .line 9
    .line 10
    invoke-static {v0, v2, p2}, LX/0X2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, ") as character #"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " of 4-char base64 unit: can only used between units"

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string v0, ": "

    .line 32
    .line 33
    invoke-static {v2, v0, p0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    sget-object v1, LX/3uZ;->A01:LX/3uZ;

    .line 38
    .line 39
    new-instance v0, LX/41o;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/41o;-><init>(LX/3uZ;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const/16 v0, 0x3d

    .line 46
    .line 47
    if-ne p2, v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0X5;->A0l(IC)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->isDefined(C)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, ") in base64 content"

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "Illegal character \'"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\' (code 0x"

    .line 83
    .line 84
    :goto_1
    invoke-static {v0, v2, p2}, LX/0X2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "Illegal character (code 0x"

    .line 93
    .line 94
    goto :goto_1
.end method


# virtual methods
.method public final A3s()LX/3ns;
    .locals 1

    .line 0
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/41L;

    .line 18
    .line 19
    iget-object v1, p1, LX/41L;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/41L;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/41L;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/41L;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    shr-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {v1}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LX/41W;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
