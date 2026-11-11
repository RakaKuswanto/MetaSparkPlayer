.class public final LX/2gQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Gk;

.field public final A03:LX/2rd;

.field public final A04:Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

.field public final A05:LX/2rb;

.field public final A06:LX/2rZ;

.field public final A07:LX/2la;

.field public final A08:LX/2j5;

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
    sget v0, LX/2eq;->A9W:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    check-cast v10, Ljava/lang/Number;

    .line 11
    .line 12
    sget v0, LX/2eq;->A9X:I

    .line 13
    .line 14
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, Ljava/lang/Number;

    .line 19
    .line 20
    sget v0, LX/2eq;->A9S:I

    .line 21
    .line 22
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/2rb;

    .line 27
    .line 28
    sget v0, LX/2eq;->A9T:I

    .line 29
    .line 30
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/2rZ;

    .line 35
    .line 36
    sget v0, LX/2eq;->A9U:I

    .line 37
    .line 38
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/2la;

    .line 43
    .line 44
    sget v0, LX/2eq;->A9Q:I

    .line 45
    .line 46
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/2rd;

    .line 51
    .line 52
    sget v0, LX/2eq;->A9V:I

    .line 53
    .line 54
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/2j5;

    .line 59
    .line 60
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v0, LX/2eq;->A9R:I

    .line 65
    .line 66
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    .line 71
    .line 72
    sget v0, LX/2eq;->A9Y:I

    .line 73
    .line 74
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 79
    .line 80
    sget v0, LX/2eq;->A3H:I

    .line 81
    .line 82
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/2gQ;->A09:Ljava/util/Set;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/2gQ;->A00:I

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/2gQ;->A01:I

    .line 99
    .line 100
    iput-object v8, p0, LX/2gQ;->A05:LX/2rb;

    .line 101
    .line 102
    iput-object v7, p0, LX/2gQ;->A06:LX/2rZ;

    .line 103
    .line 104
    iput-object v6, p0, LX/2gQ;->A07:LX/2la;

    .line 105
    .line 106
    iput-object v5, p0, LX/2gQ;->A03:LX/2rd;

    .line 107
    .line 108
    iput-object v4, p0, LX/2gQ;->A08:LX/2j5;

    .line 109
    .line 110
    iput-object v3, p0, LX/2gQ;->A02:LX/0Gk;

    .line 111
    .line 112
    iput-object v2, p0, LX/2gQ;->A04:Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    .line 113
    .line 114
    iput-object v1, p0, LX/2gQ;->A0A:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 115
    .line 116
    return-void
.end method
