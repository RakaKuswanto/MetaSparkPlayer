.class public final LX/2KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2LY;


# instance fields
.field public final A00:LX/2Kr;

.field public final A01:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2KH;->A01:[Ljava/lang/Enum;

    .line 7
    .line 8
    sget-object v3, LX/2Kh;->A00:LX/2Kh;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v2, v0, [LX/2Kr;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/2KG;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p0}, LX/2KG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v3, v2}, LX/2KM;->A00(Ljava/lang/String;LX/0Cl;LX/2Kf;[LX/2Kr;)LX/2KK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2KH;->A00:LX/2Kr;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/2KH;->A00:LX/2Kr;

    .line 5
    .line 6
    invoke-interface {p1, v3}, LX/2Ll;->A8Z(LX/2Kr;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/2KH;->A01:[Ljava/lang/Enum;

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-gt v2, v0, :cond_0

    .line 18
    .line 19
    aget-object v0, v1, v2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " is not among valid "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, LX/0Yh;->A1T(Ljava/lang/StringBuilder;LX/2Kr;)V

    .line 35
    .line 36
    .line 37
    const-string v0, " enum values, values size is "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/2KH;->A01:[Ljava/lang/Enum;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    invoke-static {v1, v0}, LX/0Yh;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/2Jy;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/2Jy;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KH;->A00:LX/2Kr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string/jumbo v2, "kotlinx.serialization.internal.EnumSerializer<"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2KH;->A00:LX/2Kr;

    .line 4
    .line 5
    invoke-interface {v0}, LX/2Kr;->AM3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/00I;->A0F(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
