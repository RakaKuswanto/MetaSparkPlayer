.class public final LX/3sn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3sn;

.field public static final A04:LX/3sn;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    new-instance v0, LX/3sn;

    .line 4
    .line 5
    move-wide v3, v1

    .line 6
    invoke-direct/range {v0 .. v5}, LX/3sn;-><init>(DDI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3sn;->A04:LX/3sn;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    new-instance v0, LX/3sn;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/3sn;-><init>(DDI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/3sn;->A03:LX/3sn;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/3sn;->A02:I

    .line 4
    .line 5
    iput-wide p1, p0, LX/3sn;->A00:D

    .line 6
    .line 7
    iput-wide p3, p0, LX/3sn;->A01:D

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/3sn;

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
    iget v0, p0, LX/3sn;->A02:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, LX/3sn;

    .line 16
    .line 17
    iget v0, p1, LX/3sn;->A02:I

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/3sn;->A02:I

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/0X2;->A0D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/3sn;->A02:I

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
