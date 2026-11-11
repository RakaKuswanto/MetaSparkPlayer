.class public final LX/1kM;
.super LX/1kP;
.source ""


# instance fields
.field public final A00:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, LX/1kP;-><init>()V

    iput-char p1, p0, LX/1kM;->A00:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    const-string v7, "CharMatcher.is(\'"

    .line 1
    .line 2
    iget-char v6, p0, LX/1kM;->A00:C

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v5, v0, [C

    .line 6
    .line 7
    fill-array-data v5, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x4

    .line 12
    if-ge v4, v3, :cond_0

    .line 13
    .line 14
    rsub-int/lit8 v2, v4, 0x5

    .line 15
    .line 16
    and-int/lit8 v1, v6, 0xf

    .line 17
    .line 18
    const-string v0, "0123456789ABCDEF"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aput-char v0, v5, v2

    .line 25
    .line 26
    shr-int/2addr v6, v3

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "\')"

    .line 35
    .line 36
    invoke-static {v7, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    nop

    .line 42
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
