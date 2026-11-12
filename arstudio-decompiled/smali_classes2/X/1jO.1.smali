.class public final LX/1jO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/1jP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1jP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1jP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1jO;->A07:LX/1jP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1jO;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/1jO;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/1jO;->A06:Z

    .line 8
    .line 9
    iput p4, p0, LX/1jO;->A02:I

    .line 10
    .line 11
    iput-object p3, p0, LX/1jO;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, LX/1jO;->A01:I

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "INT"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v0, v1}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    :cond_0
    :goto_0
    iput v3, p0, LX/1jO;->A00:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "CHAR"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "CLOB"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "TEXT"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "BLOB"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "REAL"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "FLOA"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "DOUB"

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :cond_2
    const/4 v3, 0x4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v3, 0x2

    .line 101
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, LX/1jO;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, LX/1jO;->A02:I

    .line 15
    .line 16
    check-cast p1, LX/1jO;

    .line 17
    .line 18
    iget v0, p1, LX/1jO;->A02:I

    .line 19
    .line 20
    :goto_0
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/1jO;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/1jO;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/1jO;->A06:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/1jO;->A06:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v5, p0, LX/1jO;->A01:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    iget v0, p1, LX/1jO;->A01:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, LX/1jO;->A03:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v1, LX/1jO;->A07:LX/1jP;

    .line 52
    .line 53
    iget-object v0, p1, LX/1jO;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, LX/1jP;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_0
    return v6

    .line 62
    :cond_1
    iget v0, p0, LX/1jO;->A02:I

    .line 63
    .line 64
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    check-cast p1, LX/1jO;

    .line 69
    .line 70
    iget v0, p1, LX/1jO;->A02:I

    .line 71
    .line 72
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-ne v5, v4, :cond_3

    .line 78
    .line 79
    iget v0, p1, LX/1jO;->A01:I

    .line 80
    .line 81
    if-ne v0, v3, :cond_3

    .line 82
    .line 83
    iget-object v2, p1, LX/1jO;->A03:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object v1, LX/1jO;->A07:LX/1jP;

    .line 88
    .line 89
    iget-object v0, p0, LX/1jO;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, LX/1jP;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    return v6

    .line 98
    :cond_3
    iget v0, p1, LX/1jO;->A01:I

    .line 99
    .line 100
    if-ne v5, v0, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, LX/1jO;->A03:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget-object v1, LX/1jO;->A07:LX/1jP;

    .line 107
    .line 108
    iget-object v0, p1, LX/1jO;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, LX/1jP;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    return v6

    .line 117
    :cond_4
    iget-object v0, p1, LX/1jO;->A03:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    return v6

    .line 122
    :cond_5
    iget v1, p0, LX/1jO;->A00:I

    .line 123
    .line 124
    iget v0, p1, LX/1jO;->A00:I

    .line 125
    .line 126
    if-eq v1, v0, :cond_6

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1jO;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/1jO;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, LX/1jO;->A06:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/1jO;->A02:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Column{name=\'"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1jO;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\', type=\'"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1jO;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\', affinity=\'"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/1jO;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\', notNull="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/1jO;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", primaryKeyPosition="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/1jO;->A02:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", defaultValue=\'"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/1jO;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string/jumbo v0, "undefined"

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\'}"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
