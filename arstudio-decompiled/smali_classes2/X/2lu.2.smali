.class public final LX/2lU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3gS;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-static {v0}, LX/3Io;->A01(I)LX/5ad;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2lU;->A02:LX/3gS;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2lU;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/2lU;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v3, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/2lU;->A00:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    iget v0, p0, LX/2lU;->A01:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :goto_1
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v3, v0, v4}, LX/0X6;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string/jumbo v0, "bytes=%s-%s"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/0X4;->A0Y(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.imagepipeline.common.BytesRange"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LX/2lU;

    .line 26
    .line 27
    iget v1, p0, LX/2lU;->A00:I

    .line 28
    .line 29
    iget v0, p1, LX/2lU;->A00:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, LX/2lU;->A01:I

    .line 34
    .line 35
    iget v0, p1, LX/2lU;->A01:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/2lU;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/2lU;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v3, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/2lU;->A00:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    iget v0, p0, LX/2lU;->A01:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :goto_1
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v3, v0, v4}, LX/0X6;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "%s-%s"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0
.end method
