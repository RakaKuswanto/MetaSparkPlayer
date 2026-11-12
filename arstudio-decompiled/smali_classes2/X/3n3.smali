.class public final LX/3N3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:LX/2lU;

.field public A04:LX/3NG;

.field public A05:LX/3Pz;

.field public A06:LX/3OJ;

.field public A07:LX/1iY;

.field public A08:LX/3PN;

.field public A09:LX/3M7;

.field public A0A:LX/3Oc;

.field public A0B:LX/3Ob;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3N3;->A0H:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/3N3;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    sget-object v0, LX/3Ob;->FULL_FETCH:LX/3Ob;

    .line 7
    .line 8
    iput-object v0, p0, LX/3N3;->A0B:LX/3Ob;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/3N3;->A00:I

    .line 12
    .line 13
    iput-object v2, p0, LX/3N3;->A06:LX/3OJ;

    .line 14
    .line 15
    iput-object v2, p0, LX/3N3;->A07:LX/1iY;

    .line 16
    .line 17
    sget-object v0, LX/3NG;->A0C:LX/3NG;

    .line 18
    .line 19
    iput-object v0, p0, LX/3N3;->A04:LX/3NG;

    .line 20
    .line 21
    sget-object v0, LX/3Oc;->DEFAULT:LX/3Oc;

    .line 22
    .line 23
    iput-object v0, p0, LX/3N3;->A0A:LX/3Oc;

    .line 24
    .line 25
    sget-object v0, LX/3Ef;->A0Q:LX/2pW;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/2pW;->A00:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/3N3;->A0G:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/3N3;->A0F:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LX/3N3;->A0E:Z

    .line 34
    .line 35
    sget-object v0, LX/3Pz;->HIGH:LX/3Pz;

    .line 36
    .line 37
    iput-object v0, p0, LX/3N3;->A05:LX/3Pz;

    .line 38
    .line 39
    iput-object v2, p0, LX/3N3;->A09:LX/3M7;

    .line 40
    .line 41
    iput-object v2, p0, LX/3N3;->A0C:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v2, p0, LX/3N3;->A03:LX/2lU;

    .line 44
    .line 45
    iput-object v2, p0, LX/3N3;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/3N2;)LX/3N3;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3N2;->A05:Landroid/net/Uri;

    .line 1
    .line 2
    new-instance v1, LX/3N3;

    .line 3
    .line 4
    invoke-direct {v1}, LX/3N3;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/3N3;->A02:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p0, LX/3N2;->A07:LX/3NG;

    .line 13
    .line 14
    iput-object v0, v1, LX/3N3;->A04:LX/3NG;

    .line 15
    .line 16
    iget-object v0, p0, LX/3N2;->A06:LX/2lU;

    .line 17
    .line 18
    iput-object v0, v1, LX/3N3;->A03:LX/2lU;

    .line 19
    .line 20
    iget-object v2, p0, LX/3N2;->A0D:LX/3Oc;

    .line 21
    .line 22
    iput-object v2, v1, LX/3N3;->A0A:LX/3Oc;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/3N2;->A0H:Z

    .line 25
    .line 26
    iput-boolean v0, v1, LX/3N3;->A0F:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/3N2;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, LX/3N3;->A0E:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/3N2;->A0E:LX/3Ob;

    .line 35
    .line 36
    iput-object v0, v1, LX/3N3;->A0B:LX/3Ob;

    .line 37
    .line 38
    iget v0, p0, LX/3N2;->A00:I

    .line 39
    .line 40
    iput v0, v1, LX/3N3;->A00:I

    .line 41
    .line 42
    sget-object v0, LX/3Oc;->DYNAMIC:LX/3Oc;

    .line 43
    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, LX/3N3;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/3N2;->A0C:LX/3M7;

    .line 50
    .line 51
    iput-object v0, v1, LX/3N3;->A09:LX/3M7;

    .line 52
    .line 53
    iget-boolean v0, p0, LX/3N2;->A0I:Z

    .line 54
    .line 55
    iput-boolean v0, v1, LX/3N3;->A0G:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/3N2;->A08:LX/3Pz;

    .line 58
    .line 59
    iput-object v0, v1, LX/3N3;->A05:LX/3Pz;

    .line 60
    .line 61
    iget-object v0, p0, LX/3N2;->A09:LX/3OJ;

    .line 62
    .line 63
    iput-object v0, v1, LX/3N3;->A06:LX/3OJ;

    .line 64
    .line 65
    iget-object v0, p0, LX/3N2;->A0B:LX/3PN;

    .line 66
    .line 67
    iput-object v0, v1, LX/3N3;->A08:LX/3PN;

    .line 68
    .line 69
    iget-object v0, p0, LX/3N2;->A0A:LX/1iY;

    .line 70
    .line 71
    iput-object v0, v1, LX/3N3;->A07:LX/1iY;

    .line 72
    .line 73
    iget-object v0, p0, LX/3N2;->A0F:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v0, v1, LX/3N3;->A0C:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget v0, p0, LX/3N2;->A03:I

    .line 78
    .line 79
    iput v0, v1, LX/3N3;->A01:I

    .line 80
    .line 81
    iget-object v0, p0, LX/3N2;->A0G:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v1, LX/3N3;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    return-object v1
.end method

.method public static A01(Landroid/net/Uri;)Z
    .locals 4

    .line 0
    sget-object v0, LX/3N3;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    return v3
.end method


# virtual methods
.method public final A02()LX/3N2;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3N3;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "res"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/3N3;->A02:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/3N3;->A02:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, LX/3N3;->A02:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const-string v1, "Resource URI path must be a resource id."

    .line 53
    .line 54
    new-instance v0, LX/3Pg;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/3Pg;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    const-string v1, "Resource URI must not be empty"

    .line 61
    .line 62
    new-instance v0, LX/3Pg;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/3Pg;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    const-string v1, "Resource URI path must be absolute."

    .line 69
    .line 70
    new-instance v0, LX/3Pg;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/3Pg;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, LX/3N3;->A02:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {v0}, LX/0X5;->A0a(Landroid/net/Uri;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "asset"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/3N3;->A02:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v1, "Asset URI path must be absolute."

    .line 100
    .line 101
    new-instance v0, LX/3Pg;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/3Pg;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    iget-object v2, p0, LX/3N3;->A0A:LX/3Oc;

    .line 108
    .line 109
    sget-object v1, LX/3Oc;->DYNAMIC:LX/3Oc;

    .line 110
    .line 111
    iget-object v0, p0, LX/3N3;->A0D:Ljava/lang/String;

    .line 112
    .line 113
    if-ne v2, v1, :cond_4

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v1, "Disk cache id must be set for dynamic cache choice"

    .line 118
    .line 119
    new-instance v0, LX/3Pg;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/3Pg;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const-string v1, "Ensure that if you want to use a disk cache id, you set the CacheChoice to DYNAMIC"

    .line 134
    .line 135
    new-instance v0, LX/3Pg;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/3Pg;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    new-instance v0, LX/3N2;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/3N2;-><init>(LX/3N3;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    const-string v1, "Source must be set!"

    .line 148
    .line 149
    new-instance v0, LX/3Pg;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/3Pg;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
