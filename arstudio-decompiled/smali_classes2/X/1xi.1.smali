.class public abstract LX/1xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6TD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AB8(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3}, LX/1xI;->AEo(Ljava/lang/String;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final ADH(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 0

    .line 0
    return-wide p3
.end method

.method public final AEo(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/1xH;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "shouldEnableInitialThroughUnderlyingService"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean p2, v1, LX/1xH;->A01:Z

    .line 17
    .line 18
    :cond_0
    return p2

    .line 19
    :cond_1
    const-string/jumbo v0, "shouldEnableWriteIntsAsLongs"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean p2, v1, LX/1xH;->A00:Z

    .line 29
    .line 30
    return p2
.end method

.method public final AEp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public final AFo(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 0
    return p3
.end method

.method public final ALA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p3
.end method
