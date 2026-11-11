.class public abstract LX/66P;
.super LX/66Y;
.source ""

# interfaces
.implements LX/66b;
.implements LX/66i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/66Y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AHw()LX/66d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final APq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 0
    const-string v0, "job"

    .line 1
    .line 2
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p0}, LX/4BD;->A1S(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/4BD;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 10
    .line 11
    .line 12
    const-string v0, "[job@"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "job"

    .line 18
    .line 19
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
