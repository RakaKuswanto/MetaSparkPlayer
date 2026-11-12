.class public final LX/3iG;
.super LX/3iJ;
.source ""


# instance fields
.field public final A00:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, LX/3iJ;-><init>()V

    iput-char p1, p0, LX/3iG;->A00:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v6, v0, [C

    .line 2
    .line 3
    fill-array-data v6, :array_0

    .line 4
    .line 5
    .line 6
    iget-char v5, p0, LX/3iG;->A00:C

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x4

    .line 10
    if-ge v4, v3, :cond_0

    .line 11
    .line 12
    rsub-int/lit8 v2, v4, 0x5

    .line 13
    .line 14
    and-int/lit8 v1, v5, 0xf

    .line 15
    .line 16
    const-string v0, "0123456789ABCDEF"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput-char v0, v6, v2

    .line 23
    .line 24
    shr-int/2addr v5, v3

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "CharMatcher.is(\'"

    .line 33
    .line 34
    const-string v0, "\')"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
