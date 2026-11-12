.class public final LX/3P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3OM;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3P8;->A00:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "file://"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/0X3;->A0T(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    new-array v1, v2, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/00Q;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "prev."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    return v2
.end method


# virtual methods
.method public final A51()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ADq()Ljava/util/Collection;
    .locals 4

    .line 0
    iget-object v2, p0, LX/3P8;->A00:Ljava/io/File;

    .line 1
    .line 2
    sget-object v1, LX/14R;->TOP_DOWN:LX/14R;

    .line 3
    .line 4
    new-instance v0, LX/3PV;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/3PV;-><init>(Ljava/io/File;LX/14R;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, LX/3j6;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/3j6;-><init>(LX/3PV;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/io/File;

    .line 29
    .line 30
    new-instance v0, LX/3PB;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/3PB;-><init>(LX/3P8;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v3
.end method

.method public final AJy(Ljava/lang/Object;Ljava/lang/String;)LX/3QP;
    .locals 8

    .line 0
    invoke-static {p2, p1}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p2}, LX/3P8;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, LX/3P8;->A01(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, LX/3P8;->A01(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-array v1, v7, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "/"

    .line 33
    .line 34
    invoke-static {p2, v6, v1}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, LX/00Q;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v3, v7

    .line 53
    invoke-static {v4}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "prev."

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "att."

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2, v1}, LX/3YY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    invoke-static {v6, v1, v1, v5, v0}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/3P8;->AJy(Ljava/lang/Object;Ljava/lang/String;)LX/3QP;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    return-object v0

    .line 80
    :cond_1
    const-string v0, ""

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, LX/3PC;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/3PC;-><init>(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final AO7(Ljava/lang/Object;Ljava/lang/String;)LX/3Pb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3P7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LX/3P7;-><init>(LX/3P8;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final AOz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AfK()V
    .locals 0

    return-void
.end method

.method public final AhG(LX/3Pc;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/3Pc;->AJx()LX/3PC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.binaryresource.FileBinaryResource"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/3PC;->A00:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
.end method

.method public final AhH(Ljava/lang/String;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3P8;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method
