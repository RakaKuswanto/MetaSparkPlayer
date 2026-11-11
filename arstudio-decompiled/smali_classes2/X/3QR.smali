.class public final LX/3QR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/3XD;

.field public static final A01:LX/3XD;

.field public static final A02:LX/3XD;

.field public static final A03:LX/3XD;

.field public static final A04:LX/3XD;

.field public static final A05:LX/3XD;

.field public static final A06:LX/3XD;

.field public static final A07:LX/3XD;

.field public static final A08:LX/3XD;

.field public static final A09:LX/3XD;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v10, LX/3XD;

    .line 1
    .line 2
    invoke-direct {v10}, LX/3XD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v10, LX/3QR;->A02:LX/3XD;

    .line 6
    .line 7
    new-instance v9, LX/3XD;

    .line 8
    .line 9
    invoke-direct {v9}, LX/3XD;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v9, LX/3QR;->A03:LX/3XD;

    .line 13
    .line 14
    new-instance v8, LX/3XD;

    .line 15
    .line 16
    invoke-direct {v8}, LX/3XD;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v8, LX/3QR;->A04:LX/3XD;

    .line 20
    .line 21
    new-instance v7, LX/3XD;

    .line 22
    .line 23
    invoke-direct {v7}, LX/3XD;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v7, LX/3QR;->A07:LX/3XD;

    .line 27
    .line 28
    new-instance v6, LX/3XD;

    .line 29
    .line 30
    invoke-direct {v6}, LX/3XD;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v6, LX/3QR;->A08:LX/3XD;

    .line 34
    .line 35
    new-instance v5, LX/3XD;

    .line 36
    .line 37
    invoke-direct {v5}, LX/3XD;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v5, LX/3QR;->A01:LX/3XD;

    .line 41
    .line 42
    new-instance v4, LX/3XD;

    .line 43
    .line 44
    invoke-direct {v4}, LX/3XD;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v4, LX/3QR;->A05:LX/3XD;

    .line 48
    .line 49
    new-instance v3, LX/3XD;

    .line 50
    .line 51
    invoke-direct {v3}, LX/3XD;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v3, LX/3QR;->A06:LX/3XD;

    .line 55
    .line 56
    new-instance v2, LX/3XD;

    .line 57
    .line 58
    invoke-direct {v2}, LX/3XD;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v2, LX/3QR;->A09:LX/3XD;

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    new-array v1, v0, [LX/3XD;

    .line 66
    .line 67
    invoke-static {v1, v10, v9}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v7, v6, v5, v1}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4, v3}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    sput-object v1, LX/3QR;->A00:[LX/3XD;

    .line 81
    .line 82
    return-void
.end method
