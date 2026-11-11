.class public final LX/1rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public collection:Ljava/util/Collection;

.field public final tag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/0Cx;->A00:LX/0Cx;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/1rS;-><init>(Ljava/util/Collection;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1rS;->collection:Ljava/util/Collection;

    .line 4
    .line 5
    iput p2, p0, LX/1rS;->tag:I

    .line 6
    .line 7
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rS;->collection:Ljava/util/Collection;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    and-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    and-int/lit8 v0, v2, -0x2

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    new-instance v3, LX/1rH;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LX/1rH;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "Unsupported collection type tag: "

    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LX/00I;->A0C(Ljava/lang/String;CI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-array v6, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    new-instance v3, LX/1hL;

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    move v8, v7

    .line 64
    move v9, v7

    .line 65
    invoke-direct/range {v3 .. v9}, LX/1hL;-><init>(LX/1hL;LX/1hL;[Ljava/lang/Object;IIZ)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v3}, LX/1hL;->A07()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v3}, LX/1rR;->A04(Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    check-cast v3, Ljava/util/Collection;

    .line 88
    .line 89
    iput-object v3, p0, LX/1rS;->collection:Ljava/util/Collection;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string v1, "Illegal size value: "

    .line 93
    .line 94
    const/16 v0, 0x2e

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/00I;->A0C(Ljava/lang/String;CI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_5
    const-string v1, "Unsupported flags value: "

    .line 107
    .line 108
    const/16 v0, 0x2e

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/00I;->A0C(Ljava/lang/String;CI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/1rS;->tag:I

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1rS;->collection:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1rS;->collection:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
