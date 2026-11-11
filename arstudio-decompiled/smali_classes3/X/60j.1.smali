.class public final LX/60j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ly;


# static fields
.field public static final A04:LX/54Y;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x24

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/60j;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/60j;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/60j;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/60j;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/60j;->A07:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/60j;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/60j;->A08:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/60j;->A09:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    new-instance v0, LX/6Pm;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/6Pm;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/60j;->A04:LX/54Y;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>([I[J[Landroid/net/Uri;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v1, p1

    .line 5
    array-length v0, p3

    .line 6
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, LX/60j;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/60j;->A01:[I

    .line 16
    .line 17
    iput-object p3, p0, LX/60j;->A03:[Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p2, p0, LX/60j;->A02:[J

    .line 20
    .line 21
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
    check-cast p1, LX/60j;

    .line 17
    .line 18
    iget-object v1, p0, LX/60j;->A03:[Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p1, LX/60j;->A03:[Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/60j;->A01:[I

    .line 29
    .line 30
    iget-object v0, p1, LX/60j;->A01:[I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/60j;->A02:[J

    .line 39
    .line 40
    iget-object v0, p1, LX/60j;->A02:[J

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    const/16 v0, -0x1f

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-static {v1, v2, v0}, LX/001;->A00(JI)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/60j;->A03:[Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v3, v0

    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/60j;->A01:[I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v3, v0

    .line 24
    mul-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/60j;->A02:[J

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v3, v0

    .line 33
    mul-int/lit8 v0, v3, 0x1f

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/001;->A00(JI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method
