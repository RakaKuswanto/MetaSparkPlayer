.class public final LX/2Ce;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2Ce;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/2Ce;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/2Ce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2Ce;->A02:LX/2Ce;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ce;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Ce;->A00:Ljava/lang/String;

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
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast p1, LX/2Ce;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/2Ce;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/2Ce;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, LX/2Ce;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/2Ce;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    iget-object v1, p0, LX/2Ce;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/2Ce;->A01:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :goto_1
    iget-object v1, p0, LX/2Ce;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/2Ce;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    return v2

    .line 76
    :cond_5
    return v1
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
    iget-object v1, p0, LX/2Ce;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v0, p0, LX/2Ce;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0X2;->A0D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
