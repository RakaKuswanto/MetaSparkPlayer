.class public final LX/2nQ;
.super LX/2nP;
.source ""


# static fields
.field public static final A03:LX/47M;

.field public static final A04:LX/47M;


# instance fields
.field public A00:LX/2nR;

.field public final A01:LX/2bO;

.field public final A02:LX/1DZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x4

    .line 1
    invoke-static {v5}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x1

    .line 6
    new-array v1, v4, [Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "sms"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v3}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/6Zq;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/6Zq;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, LX/47K;->A00(Ljava/util/List;Z)LX/0OC;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/47T;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/47T;-><init>(LX/0OC;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/2nQ;->A03:LX/47M;

    .line 43
    .line 44
    invoke-static {v5}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v1, v4, [Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "tel"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v3}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, LX/6Zq;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/6Zq;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, LX/47K;->A00(Ljava/util/List;Z)LX/0OC;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string/jumbo v1, "android.intent.action.DIAL"

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/47T;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/47T;-><init>(LX/0OC;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/2nQ;->A04:LX/47M;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string v0, "Cannot set 0 schemes"

    .line 87
    .line 88
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_1
    const-string v0, "Cannot set 0 schemes"

    .line 94
    .line 95
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2nP;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->ACb:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2nR;

    .line 14
    .line 15
    invoke-static {}, LX/2nP;->A00()LX/2bO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v0, LX/2I6;->ACV:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1DZ;

    .line 26
    .line 27
    iput-object v2, p0, LX/2nQ;->A00:LX/2nR;

    .line 28
    .line 29
    iput-object v1, p0, LX/2nQ;->A01:LX/2bO;

    .line 30
    .line 31
    iput-object v0, p0, LX/2nQ;->A02:LX/1DZ;

    .line 32
    .line 33
    return-void
.end method
