.class public final LX/1nN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nN;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/1nN;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/1nN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/1nN;

    .line 8
    .line 9
    iget-object v1, p1, LX/1nN;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/1nN;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p1, LX/1nN;->A00:I

    .line 20
    .line 21
    iget v0, p0, LX/1nN;->A00:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nN;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/1nN;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method
