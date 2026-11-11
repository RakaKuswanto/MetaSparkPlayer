.class public final LX/3xx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:LX/34u;

.field public A04:LX/3zq;

.field public A05:LX/3zC;

.field public A06:LX/3z6;

.field public A07:LX/1Up;

.field public A08:LX/42C;

.field public A09:LX/3zJ;

.field public A0A:LX/429;

.field public A0B:LX/3xf;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3xx;->A0G:Ljava/util/Set;

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
    iput-object v2, p0, LX/3xx;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    sget-object v0, LX/3xf;->FULL_FETCH:LX/3xf;

    .line 7
    .line 8
    iput-object v0, p0, LX/3xx;->A0B:LX/3xf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/3xx;->A00:I

    .line 12
    .line 13
    iput-object v2, p0, LX/3xx;->A06:LX/3z6;

    .line 14
    .line 15
    iput-object v2, p0, LX/3xx;->A07:LX/1Up;

    .line 16
    .line 17
    sget-object v0, LX/3zq;->A0C:LX/3zq;

    .line 18
    .line 19
    iput-object v0, p0, LX/3xx;->A04:LX/3zq;

    .line 20
    .line 21
    sget-object v0, LX/429;->DEFAULT:LX/429;

    .line 22
    .line 23
    iput-object v0, p0, LX/3xx;->A0A:LX/429;

    .line 24
    .line 25
    sget-object v0, LX/38U;->A0P:LX/3Lh;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/3Lh;->A00:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/3xx;->A0F:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/3xx;->A0E:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LX/3xx;->A0D:Z

    .line 34
    .line 35
    sget-object v0, LX/3zC;->HIGH:LX/3zC;

    .line 36
    .line 37
    iput-object v0, p0, LX/3xx;->A05:LX/3zC;

    .line 38
    .line 39
    iput-object v2, p0, LX/3xx;->A09:LX/3zJ;

    .line 40
    .line 41
    iput-object v2, p0, LX/3xx;->A0C:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v2, p0, LX/3xx;->A03:LX/34u;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(Landroid/net/Uri;)LX/3xx;
    .locals 1

    .line 0
    new-instance v0, LX/3xx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3xx;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LX/3xx;->A02:Landroid/net/Uri;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(LX/3xw;)LX/3xx;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3xw;->A05:Landroid/net/Uri;

    .line 1
    .line 2
    new-instance v1, LX/3xx;

    .line 3
    .line 4
    invoke-direct {v1}, LX/3xx;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/3xx;->A02:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p0, LX/3xw;->A07:LX/3zq;

    .line 13
    .line 14
    iput-object v0, v1, LX/3xx;->A04:LX/3zq;

    .line 15
    .line 16
    iget-object v0, p0, LX/3xw;->A06:LX/34u;

    .line 17
    .line 18
    iput-object v0, v1, LX/3xx;->A03:LX/34u;

    .line 19
    .line 20
    iget-object v0, p0, LX/3xw;->A0D:LX/429;

    .line 21
    .line 22
    iput-object v0, v1, LX/3xx;->A0A:LX/429;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/3xw;->A0G:Z

    .line 25
    .line 26
    iput-boolean v0, v1, LX/3xx;->A0E:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/3xw;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, LX/3xx;->A0D:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/3xw;->A0E:LX/3xf;

    .line 35
    .line 36
    iput-object v0, v1, LX/3xx;->A0B:LX/3xf;

    .line 37
    .line 38
    iget v0, p0, LX/3xw;->A00:I

    .line 39
    .line 40
    iput v0, v1, LX/3xx;->A00:I

    .line 41
    .line 42
    iget-object v0, p0, LX/3xw;->A0C:LX/3zJ;

    .line 43
    .line 44
    iput-object v0, v1, LX/3xx;->A09:LX/3zJ;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/3xw;->A0H:Z

    .line 47
    .line 48
    iput-boolean v0, v1, LX/3xx;->A0F:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/3xw;->A08:LX/3zC;

    .line 51
    .line 52
    iput-object v0, v1, LX/3xx;->A05:LX/3zC;

    .line 53
    .line 54
    iget-object v0, p0, LX/3xw;->A09:LX/3z6;

    .line 55
    .line 56
    iput-object v0, v1, LX/3xx;->A06:LX/3z6;

    .line 57
    .line 58
    iget-object v0, p0, LX/3xw;->A0B:LX/42C;

    .line 59
    .line 60
    iput-object v0, v1, LX/3xx;->A08:LX/42C;

    .line 61
    .line 62
    iget-object v0, p0, LX/3xw;->A0A:LX/1Up;

    .line 63
    .line 64
    iput-object v0, v1, LX/3xx;->A07:LX/1Up;

    .line 65
    .line 66
    iget-object v0, p0, LX/3xw;->A0F:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v0, v1, LX/3xx;->A0C:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget v0, p0, LX/3xw;->A03:I

    .line 71
    .line 72
    iput v0, v1, LX/3xx;->A01:I

    .line 73
    .line 74
    return-object v1
.end method


# virtual methods
.method public final A02()LX/3xw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3xx;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v0, :cond_4

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
    iget-object v0, p0, LX/3xx;->A02:Landroid/net/Uri;

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
    iget-object v0, p0, LX/3xx;->A02:Landroid/net/Uri;

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
    iget-object v0, p0, LX/3xx;->A02:Landroid/net/Uri;

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
    new-instance v0, LX/0u9;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/0u9;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    const-string v1, "Resource URI must not be empty"

    .line 61
    .line 62
    new-instance v0, LX/0u9;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/0u9;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    const-string v1, "Resource URI path must be absolute."

    .line 69
    .line 70
    new-instance v0, LX/0u9;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/0u9;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, LX/3xx;->A02:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {v0}, LX/0Yi;->A0k(Landroid/net/Uri;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "asset"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LX/3xx;->A02:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v1, "Asset URI path must be absolute."

    .line 99
    .line 100
    new-instance v0, LX/0u9;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/0u9;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    new-instance v0, LX/3xw;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/3xw;-><init>(LX/3xx;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    const-string v1, "Source must be set!"

    .line 113
    .line 114
    new-instance v0, LX/0u9;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/0u9;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
