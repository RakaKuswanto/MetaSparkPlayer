.class public final LX/3eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public argName:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public longOpt:Ljava/lang/String;

.field public numberOfArgs:I

.field public final opt:Ljava/lang/String;

.field public optionalArg:Z

.field public required:Z

.field public type:Ljava/lang/Class;

.field public values:Ljava/util/List;

.field public valuesep:C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3eP;->numberOfArgs:I

    .line 5
    .line 6
    const-class v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/3eP;->type:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3eP;->values:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v4, "\'"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x3f

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const-string v0, "Illegal option name \'"

    .line 45
    .line 46
    invoke-static {v0, v4, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

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
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v1, v3

    .line 60
    :goto_0
    if-ge v5, v1, :cond_2

    .line 61
    .line 62
    aget-char v2, v3, v5

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "The option \'"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\' contains an illegal "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "character : \'"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_2
    iput-object p1, p0, LX/3eP;->opt:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, p0, LX/3eP;->longOpt:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput v0, p0, LX/3eP;->numberOfArgs:I

    .line 112
    .line 113
    :cond_3
    iput-object p4, p0, LX/3eP;->description:Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/3eP;)V
    .locals 2

    .line 0
    iget v1, p1, LX/3eP;->numberOfArgs:I

    .line 1
    .line 2
    if-gtz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LX/3eP;->optionalArg:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p1, LX/3eP;->values:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, LX/3eP;->values:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p1, LX/3eP;->numberOfArgs:I

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "Cannot add value, list full."

    .line 29
    .line 30
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3eP;

    .line 5
    .line 6
    iget-object v0, p0, LX/3eP;->values:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3eP;->values:Ljava/util/List;

    .line 13
    .line 14
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "A CloneNotSupportedException was thrown: "

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/3eP;

    .line 17
    .line 18
    iget-object v1, p0, LX/3eP;->opt:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/3eP;->opt:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/3eP;->longOpt:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/3eP;->longOpt:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3eP;->opt:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/3eP;->longOpt:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/2addr v1, v2

    .line 18
    return v1
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
    const-string/jumbo v0, "[ option: "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3eP;->opt:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/3eP;->longOpt:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/3eP;->numberOfArgs:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-gt v1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    const-string v0, " [ARG]"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v1, " :: "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/3eP;->description:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3eP;->type:Ljava/lang/Class;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string v0, " ]"

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    const-string/jumbo v0, "[ARG...]"

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method
