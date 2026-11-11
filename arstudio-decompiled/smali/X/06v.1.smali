.class public final LX/06v;
.super LX/4wN;
.source ""


# static fields
.field public static final A02:LX/4wR;


# instance fields
.field public A00:LX/011;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/06u;

    .line 1
    .line 2
    invoke-direct {v0}, LX/06u;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/06v;->A02:LX/4wR;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4wN;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/011;

    .line 4
    .line 5
    invoke-direct {v0}, LX/011;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/06v;->A00:LX/011;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/06v;->A01:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/06p;)LX/06v;
    .locals 2

    .line 0
    sget-object v0, LX/06v;->A02:LX/4wR;

    .line 1
    .line 2
    new-instance v1, LX/4wK;

    .line 3
    .line 4
    invoke-direct {v1, v0, p0}, LX/4wK;-><init>(LX/4wR;LX/06p;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/06v;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4wK;->A00(Ljava/lang/Class;)LX/4wN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/06v;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/06v;->A00:LX/011;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/011;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v5, LX/011;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v5}, LX/011;->A00(LX/011;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v5, LX/011;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    check-cast v0, LX/0SN;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0SN;->A0C()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v4, v5, LX/011;->A00:I

    .line 29
    .line 30
    iget-object v3, v5, LX/011;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-ge v1, v4, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput v2, v5, LX/011;->A00:I

    .line 43
    .line 44
    iput-boolean v2, v5, LX/011;->A01:Z

    .line 45
    .line 46
    return-void
.end method

.method public final A07()LX/0SN;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/06v;->A00:LX/011;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v2, v0}, LX/011;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0SN;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A08()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/06v;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/06v;->A00:LX/011;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/011;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v3, LX/011;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/011;->A00(LX/011;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v3, LX/011;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    check-cast v0, LX/0SN;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0SN;->A0D()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/06v;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A0B(LX/0SN;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/06v;->A00:LX/011;

    .line 2
    .line 3
    invoke-virtual {v0, v1, p1}, LX/011;->A07(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/06v;->A00:LX/011;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/011;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_2

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
    invoke-static {p1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v4}, LX/011;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v4, LX/011;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/011;->A00(LX/011;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, LX/011;->A03:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v1, v0, v2

    .line 43
    .line 44
    check-cast v1, LX/0SN;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "  #"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v4, LX/011;->A01:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, LX/011;->A00(LX/011;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v4, LX/011;->A02:[I

    .line 62
    .line 63
    aget v0, v0, v2

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, ": "

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, p2, p3, p4}, LX/0SN;->A0F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/06v;->A01:Z

    .line 1
    .line 2
    return v0
.end method
