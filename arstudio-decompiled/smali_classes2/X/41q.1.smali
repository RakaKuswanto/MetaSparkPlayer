.class public final LX/41q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static volatile A01:LX/3zE;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/0Yf;->A0A()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    long-to-int v5, v0

    .line 5
    int-to-long v3, v5

    .line 6
    const-wide/32 v1, 0x1000000

    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    div-int/lit8 v0, v5, 0x4

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    :goto_0
    sput v0, LX/41q;->A00:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    div-int/lit8 v0, v5, 0x2

    .line 21
    .line 22
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
