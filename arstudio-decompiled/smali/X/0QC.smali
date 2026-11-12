.class public final LX/0QC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0QC;

.field public static final A02:LX/0QC;

.field public static final A03:LX/0QC;


# instance fields
.field public final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v0, v1, v2

    .line 6
    .line 7
    new-instance v0, LX/0QC;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0QC;-><init>([I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0QC;->A01:LX/0QC;

    .line 13
    .line 14
    new-array v1, v3, [I

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    aput v0, v1, v2

    .line 18
    .line 19
    new-instance v0, LX/0QC;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0QC;-><init>([I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0QC;->A02:LX/0QC;

    .line 25
    .line 26
    new-array v1, v2, [I

    .line 27
    .line 28
    new-instance v0, LX/0QC;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/0QC;-><init>([I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/0QC;->A03:LX/0QC;

    .line 34
    .line 35
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0QC;->A00:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0QC;->A00:[I

    .line 268435460
    .line 268435461
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0QC;

    .line 17
    .line 18
    iget-object v1, p0, LX/0QC;->A00:[I

    .line 19
    .line 20
    iget-object v0, p1, LX/0QC;->A00:[I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    return v3

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0QC;->A00:[I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "{normalMarkers: "

    .line 1
    .line 2
    iget-object v0, p0, LX/0QC;->A00:[I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, ", metadataMarkers: "

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "}"

    .line 16
    .line 17
    invoke-static {v4, v3, v2, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
