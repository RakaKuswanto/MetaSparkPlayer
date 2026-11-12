.class public final LX/3oS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3oT;

.field public final A01:LX/0Ib;

.field public final A02:LX/3dz;

.field public final A03:LX/3oT;

.field public final A04:Ljava/util/List;

.field public final A05:LX/3op;


# direct methods
.method public constructor <init>(LX/3oT;LX/3op;LX/3dz;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3oS;->A03:LX/3oT;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/3oS;->A04:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p1, LX/3oT;->A02:LX/3oX;

    .line 12
    .line 13
    iget-object v0, p1, LX/3oT;->A01:LX/3ol;

    .line 14
    .line 15
    new-instance v3, LX/3od;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/3od;-><init>(LX/3ol;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/3oT;->A04:LX/3oq;

    .line 21
    .line 22
    iget-object v6, p1, LX/3oT;->A03:LX/3om;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v7, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/3oS;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/3od;->A00:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object p2, p0, LX/3oS;->A05:LX/3op;

    .line 46
    .line 47
    new-instance v1, LX/3oa;

    .line 48
    .line 49
    invoke-direct {v1, p2}, LX/3oa;-><init>(LX/3op;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/3od;->A00:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, LX/3oS;->A02:LX/3dz;

    .line 58
    .line 59
    new-instance v1, LX/2rs;

    .line 60
    .line 61
    invoke-direct {v1}, LX/2rs;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [LX/3om;

    .line 68
    .line 69
    invoke-static {v0, v1, v6}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/3og;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/3og;-><init>([LX/3om;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v0, LX/3oT;

    .line 78
    .line 79
    invoke-direct {v0, v3, v4, v1, v2}, LX/3oT;-><init>(LX/3od;LX/3oX;LX/3om;LX/3oq;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/3oS;->A00:LX/3oT;

    .line 83
    .line 84
    invoke-static {}, LX/0Ib;->A00()LX/0Ib;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3oS;->A01:LX/0Ib;

    .line 89
    .line 90
    return-void
.end method
