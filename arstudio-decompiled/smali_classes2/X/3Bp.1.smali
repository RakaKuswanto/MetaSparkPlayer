.class public final LX/3Bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2St;


# instance fields
.field public final A00:LX/2St;

.field public final A01:LX/3C8;


# direct methods
.method public constructor <init>(LX/2St;LX/3C8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Bp;->A00:LX/2St;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Bp;->A01:LX/3C8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AEE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Bp;->A00:LX/2St;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2s0;->AEE()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ANK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Bp;->A00:LX/2St;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2St;->ANK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final APZ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Bp;->A00:LX/2St;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2s0;->APZ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARf()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Bp;->A00:LX/2St;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2s0;->ARf()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3Bp;->A01:LX/3C8;

    .line 6
    .line 7
    invoke-static {}, LX/3Bx;->A00()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-wide v0, LX/3Bx;->A00:J

    .line 12
    .line 13
    div-long/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {}, LX/3Bx;->A00()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v0, LX/3Bx;->A01:J

    .line 23
    .line 24
    div-long/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v4, v4, LX/3C8;->A00:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/5Ym;

    .line 43
    .line 44
    instance-of v0, v1, LX/5Ys;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, LX/5Ym;->A00:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-static {v1}, LX/3Bq;->A00(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, v1, LX/5Yr;

    .line 67
    .line 68
    iget-object v1, v1, LX/5Ym;->A00:Ljava/io/File;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final AqT(Ljava/io/Writer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Bp;->A00:LX/2St;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2s0;->AqT(Ljava/io/Writer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unlock()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Bp;->A00:LX/2St;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2St;->unlock()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
