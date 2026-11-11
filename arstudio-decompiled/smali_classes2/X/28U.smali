.class public abstract LX/28U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28V;
.implements Ljava/io/Serializable;


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
.method public final Ara(LX/28C;I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/28S;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/28S;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/28C;->A0Y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    add-int/2addr p2, p2

    .line 12
    :goto_0
    const/16 v1, 0x40

    .line 13
    .line 14
    sget-object v0, LX/28S;->A02:[C

    .line 15
    .line 16
    if-le p2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/28C;->A0f([CI)V

    .line 19
    .line 20
    .line 21
    array-length v0, v0

    .line 22
    sub-int/2addr p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0, p2}, LX/28C;->A0f([CI)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/28C;->A0N(C)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
