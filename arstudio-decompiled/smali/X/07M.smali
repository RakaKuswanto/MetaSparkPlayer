.class public final LX/07M;
.super LX/4C3;
.source ""


# static fields
.field public static final A02:LX/4sb;


# instance fields
.field public A00:LX/014;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/07L;

    .line 1
    .line 2
    invoke-direct {v0}, LX/07L;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/07M;->A02:LX/4sb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4C3;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/014;

    .line 4
    .line 5
    invoke-direct {v0}, LX/014;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/07M;->A00:LX/014;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/07M;->A01:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/07G;)LX/07M;
    .locals 2

    .line 0
    sget-object v0, LX/07M;->A02:LX/4sb;

    .line 1
    .line 2
    new-instance v1, LX/4sX;

    .line 3
    .line 4
    invoke-direct {v1, v0, p0}, LX/4sX;-><init>(LX/4sb;LX/07G;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/07M;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4sX;->A00(Ljava/lang/Class;)LX/4C3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/07M;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/07M;->A00:LX/014;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/014;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5, v1}, LX/014;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Gs;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Gs;->A0C()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v4, v5, LX/014;->A00:I

    .line 22
    .line 23
    iget-object v3, v5, LX/014;->A03:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-ge v1, v4, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v2, v5, LX/014;->A00:I

    .line 36
    .line 37
    iput-boolean v2, v5, LX/014;->A01:Z

    .line 38
    .line 39
    return-void
.end method

.method public final A07()LX/0Gs;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/07M;->A00:LX/014;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Gs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A08()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/07M;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/07M;->A00:LX/014;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/014;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v1}, LX/014;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Gs;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Gs;->A0D()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/07M;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A0B(LX/0Gs;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/07M;->A00:LX/014;

    .line 2
    .line 3
    invoke-virtual {v0, v1, p1}, LX/014;->A06(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/07M;->A00:LX/014;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/014;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Loaders:"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "    "

    .line 17
    .line 18
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v4}, LX/014;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v2}, LX/014;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0Gs;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "  #"

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v4, LX/014;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, LX/015;->A01(LX/014;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v4, LX/014;->A02:[I

    .line 55
    .line 56
    aget v0, v0, v2

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, ": "

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, p2, p3, p4}, LX/0Gs;->A0F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/07M;->A01:Z

    .line 1
    .line 2
    return v0
.end method
