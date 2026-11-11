.class public LX/28X;
.super LX/1gt;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public _path:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/1TA;Ljava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/1gt;-><init>(LX/1TA;Ljava/lang/String;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(LX/1TA;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/1gt;-><init>(LX/1TA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1gt;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, v0, p1, p2}, LX/1gt;-><init>(LX/1TA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public static A02(LX/27m;Ljava/lang/String;)LX/28X;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, LX/28X;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/28X;-><init>(LX/1TA;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/27m;->A0p()LX/1TA;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0
.end method

.method public static A03(LX/2F5;Ljava/lang/Throwable;)LX/28X;
    .locals 3

    .line 0
    instance-of v0, p1, LX/28X;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/28X;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1, p0}, LX/28X;->A06(LX/2F5;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string v2, "(was "

    .line 23
    .line 24
    invoke-static {p1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/28X;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1}, LX/28X;-><init>(LX/1TA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    goto :goto_0
.end method

.method public static A04(Ljava/io/IOException;)LX/28X;
    .locals 3

    .line 0
    const-string v2, "Unexpected IOException (of type "

    .line 1
    .line 2
    invoke-static {p0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "): "

    .line 7
    .line 8
    invoke-static {v2, v1, v0, p0}, LX/0Yg;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/28X;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, LX/28X;-><init>(LX/1TA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final A05()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1gt;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/28X;->_path:Ljava/util/LinkedList;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const-string v0, " (through reference chain: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "->"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0x29

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0Yh;->A0b(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A06(LX/2F5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/28X;->_path:Ljava/util/LinkedList;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/28X;->_path:Ljava/util/LinkedList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/28X;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/28X;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, ": "

    .line 5
    .line 6
    invoke-direct {p0}, LX/28X;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
