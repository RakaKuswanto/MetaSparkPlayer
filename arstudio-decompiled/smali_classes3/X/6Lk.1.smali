.class public abstract LX/6Lk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Lk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Ll;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Ll;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Lk;->A00:LX/6Lk;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6K9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6K9;

    .line 6
    .line 7
    iget-object v1, v0, LX/6K9;->A00:LX/6Lk;

    .line 8
    .line 9
    iget-object v0, v0, LX/6K9;->A01:LX/6Lk;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/6Lk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/6Lk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/6Km;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Km;

    .line 26
    .line 27
    iget-object v1, v0, LX/6Km;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, LX/6Km;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    instance-of v0, p0, LX/6Ll;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    move-object v1, p0

    .line 42
    check-cast v1, LX/6fl;

    .line 43
    .line 44
    iget v0, v1, LX/6fl;->A01:I

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, v1, LX/6fl;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object v0, v1, LX/6fl;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
