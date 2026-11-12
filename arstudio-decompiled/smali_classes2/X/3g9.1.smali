.class public final LX/3g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A05:LX/3g9;

.field public static final A06:LX/3g9;

.field public static final A07:LX/3g9;

.field public static final A08:LX/3g9;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3gS;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    new-instance v0, LX/3g9;

    .line 4
    .line 5
    invoke-direct {v0, v3, v3, v2, v3}, LX/3g9;-><init>(IILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3g9;->A07:LX/3g9;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/3g9;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2, v3}, LX/3g9;-><init>(IILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3g9;->A05:LX/3g9;

    .line 17
    .line 18
    new-instance v0, LX/3g9;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, LX/3g9;-><init>(IILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/3g9;->A08:LX/3g9;

    .line 24
    .line 25
    sput-object v0, LX/3g9;->A06:LX/3g9;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3g9;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/3g9;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/3g9;->A02:I

    .line 8
    .line 9
    iput-object p3, p0, LX/3g9;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3g9;->A03:LX/3gS;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/3g9;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3g9;->A03:LX/3gS;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X6;->A0m(LX/3gS;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/math/BigInteger;

    .line 11
    .line 12
    iget-object v0, p1, LX/3g9;->A03:LX/3gS;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X6;->A0m(LX/3gS;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/3g9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/3g9;->A00(LX/3g9;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/3g9;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/3g9;->A00:I

    .line 6
    .line 7
    check-cast p1, LX/3g9;

    .line 8
    .line 9
    iget v0, p1, LX/3g9;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/3g9;->A01:I

    .line 14
    .line 15
    iget v0, p1, LX/3g9;->A01:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/3g9;->A02:I

    .line 20
    .line 21
    iget v0, p1, LX/3g9;->A02:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/3g9;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/3g9;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/3g9;->A02:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/3g9;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x2d

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v0, p0, LX/3g9;->A00:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2e

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/3g9;->A01:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/3g9;->A02:I

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string v3, ""

    .line 56
    .line 57
    goto :goto_0
.end method
