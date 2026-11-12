.class public final LX/2Te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Ft;

.field public final A03:LX/2f1;

.field public final A04:Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

.field public final A05:LX/2Zy;

.field public final A06:LX/2Zx;

.field public final A07:LX/2XA;

.field public final A08:LX/2f5;

.field public final A09:Ljava/util/Set;

.field public final A0A:Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->A6X:I

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
    move-result-object v10

    .line 13
    check-cast v10, Ljava/lang/Number;

    .line 14
    .line 15
    sget v1, LX/2I6;->A6Y:I

    .line 16
    .line 17
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Ljava/lang/Number;

    .line 26
    .line 27
    sget v0, LX/2I6;->A6T:I

    .line 28
    .line 29
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/2Zy;

    .line 34
    .line 35
    sget v0, LX/2I6;->A6U:I

    .line 36
    .line 37
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/2Zx;

    .line 42
    .line 43
    sget v0, LX/2I6;->A6V:I

    .line 44
    .line 45
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/2XA;

    .line 50
    .line 51
    sget v0, LX/2I6;->A6R:I

    .line 52
    .line 53
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/2f1;

    .line 58
    .line 59
    sget v0, LX/2I6;->A6W:I

    .line 60
    .line 61
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/2f5;

    .line 66
    .line 67
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v1, LX/2I6;->A6S:I

    .line 72
    .line 73
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    .line 82
    .line 83
    sget v0, LX/2I6;->A6Z:I

    .line 84
    .line 85
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 90
    .line 91
    sget v0, LX/2I6;->A1V:I

    .line 92
    .line 93
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/2Te;->A09:Ljava/util/Set;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/2Te;->A00:I

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/2Te;->A01:I

    .line 110
    .line 111
    iput-object v8, p0, LX/2Te;->A05:LX/2Zy;

    .line 112
    .line 113
    iput-object v7, p0, LX/2Te;->A06:LX/2Zx;

    .line 114
    .line 115
    iput-object v6, p0, LX/2Te;->A07:LX/2XA;

    .line 116
    .line 117
    iput-object v5, p0, LX/2Te;->A03:LX/2f1;

    .line 118
    .line 119
    iput-object v4, p0, LX/2Te;->A08:LX/2f5;

    .line 120
    .line 121
    iput-object v3, p0, LX/2Te;->A02:LX/0Ft;

    .line 122
    .line 123
    iput-object v2, p0, LX/2Te;->A04:Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    .line 124
    .line 125
    iput-object v1, p0, LX/2Te;->A0A:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 126
    .line 127
    return-void
.end method
