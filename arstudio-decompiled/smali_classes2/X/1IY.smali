.class public final LX/1iY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1iY;

.field public static final A03:LX/1iY;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1iY;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1iY;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1iY;->A02:LX/1iY;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/1iY;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1iY;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1iY;->A03:LX/1iY;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/1iY;->A00:I

    .line 5
    .line 6
    iput-boolean p1, p0, LX/1iY;->A01:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, LX/1iY;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/1iY;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/1iY;->A01:Z

    .line 12
    .line 13
    iget-boolean v0, p1, LX/1iY;->A01:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, LX/1iY;->A01:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v2}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/1iY;->A01:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0X6;->A1Q([Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "%d defer:%b"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
