.class public final LX/3PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GN;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/3P5;


# direct methods
.method public constructor <init>(LX/3P5;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3PA;->A01:LX/3P5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3PA;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AeU(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final Aeb(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final Aq1(Ljava/io/File;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/3PA;->A01:LX/3P5;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/16 v5, 0x2e

    .line 7
    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, ".cnt"

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v4, ".tmp"

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, ".tmp"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-static {v7, v2}, LX/3P5;->A00(LX/3P5;Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-ne v4, v3, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LX/3PA;->A00:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, LX/3PE;

    .line 77
    .line 78
    invoke-direct {v0, v2, p1}, LX/3PE;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
