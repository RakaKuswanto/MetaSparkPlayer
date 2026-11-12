.class public final LX/3Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Lg;


# instance fields
.field public final A00:LX/3Ob;

.field public final A01:LX/3N2;


# direct methods
.method public constructor <init>(LX/3Ob;LX/3N2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Nm;->A01:LX/3N2;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Nm;->A00:LX/3Ob;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/3Nm;

    .line 13
    .line 14
    iget-object v1, p0, LX/3Nm;->A01:LX/3N2;

    .line 15
    .line 16
    iget-object v0, p1, LX/3Nm;->A01:LX/3N2;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/3Nm;->A00:LX/3Ob;

    .line 25
    .line 26
    iget-object v0, p1, LX/3Nm;->A00:LX/3Ob;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Nm;->A01:LX/3N2;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3Nm;->A00:LX/3Ob;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ob;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
