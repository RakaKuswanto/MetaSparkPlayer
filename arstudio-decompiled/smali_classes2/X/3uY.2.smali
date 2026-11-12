.class public final LX/3uY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3uY;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3uY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3uY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3uY;->A02:LX/3uY;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/3uY;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, LX/3uY;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/3uY;->A01:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/3uY;->A00:I

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Failed requirement."

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    iput p1, p0, LX/3uY;->A01:I

    .line 16
    .line 17
    iput p2, p0, LX/3uY;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/3uY;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/3uY;

    .line 6
    .line 7
    iget v1, p1, LX/3uY;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/3uY;->A01:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p1, LX/3uY;->A00:I

    .line 14
    .line 15
    iget v0, p0, LX/3uY;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/3uY;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/3uY;->A00:I

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PlayPosition{startFromPosition="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/3uY;->A01:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", lastStartPosition="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/3uY;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
