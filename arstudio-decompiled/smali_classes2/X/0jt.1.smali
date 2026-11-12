.class public abstract LX/0jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/0fX;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0fX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0fX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0jt;->A03:LX/0fX;

    .line 9
    .line 10
    iput p2, p0, LX/0jt;->A01:I

    .line 11
    .line 12
    iput p3, p0, LX/0jt;->A00:I

    .line 13
    .line 14
    iput-object p1, p0, LX/0jt;->A02:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "data"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0jt;->A03:LX/0fX;

    .line 12
    .line 13
    iget-object v0, v0, LX/0fX;->A00:LX/0fa;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0fa;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/0jt;->A00:I

    .line 1
    .line 2
    iget v3, p0, LX/0jt;->A01:I

    .line 3
    .line 4
    instance-of v0, p0, LX/0kh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/16 v0, 0x37

    .line 10
    .line 11
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Request { what="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " id="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " oneWay="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, LX/0X2;->A0m(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    goto :goto_0
.end method
