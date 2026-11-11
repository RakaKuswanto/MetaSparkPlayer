.class public final LX/320;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/457;


# static fields
.field public static final A00:I

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "KEYF"

    .line 1
    .line 2
    invoke-static {v0}, LX/31z;->A01(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/320;->A02:[B

    .line 7
    .line 8
    const-string v0, "KYF3"

    .line 9
    .line 10
    invoke-static {v0}, LX/31z;->A01(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/320;->A01:[B

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    sput v0, LX/320;->A00:I

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final A9D([BI)LX/45P;
    .locals 6

    .line 0
    sget-object v4, LX/320;->A02:[B

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    array-length v5, p1

    .line 4
    if-gt v3, v5, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v2, 0x4

    .line 10
    .line 11
    aget-byte v1, p1, v0

    .line 12
    .line 13
    aget-byte v0, v4, v2

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v4, LX/320;->A01:[B

    .line 21
    .line 22
    array-length v3, v4

    .line 23
    if-gt v3, v5, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v2, 0x4

    .line 29
    .line 30
    aget-byte v1, p1, v0

    .line 31
    .line 32
    aget-byte v0, v4, v2

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, LX/3Le;->A00:LX/45P;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final AGR()I
    .locals 1

    .line 0
    sget v0, LX/320;->A00:I

    .line 1
    .line 2
    return v0
.end method
