.class public final LX/0j0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0j0;->A00:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->A4P:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0j0;->A01:LX/0lu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    sget v4, LX/2I6;->A2k:I

    .line 1
    .line 2
    sget v1, LX/2I6;->A71:I

    .line 3
    .line 4
    invoke-static {v1}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, LX/0j0;->A01:LX/0lu;

    .line 20
    .line 21
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/3fV;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, LX/3fV;->A04(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static {v4}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    check-cast v2, LX/302;

    .line 41
    .line 42
    const-wide v0, 0x81029700011c72L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :cond_1
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x1

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    iget-object v0, p0, LX/0j0;->A00:LX/0lu;

    .line 62
    .line 63
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x208102b100001d8fL    # 4.059846535886651E-152

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {v4}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    check-cast v2, LX/302;

    .line 80
    .line 81
    const-wide v0, 0x8101cf00991488L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    throw v0
.end method
