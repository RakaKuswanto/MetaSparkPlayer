.class public final LX/5YH;
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
    sget-object v1, LX/0Gx;->A00:LX/0Gx;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/5YH;-><init>(Ljava/util/Collection;I)V

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
    iput-object p1, p0, LX/5YH;->collection:Ljava/util/Collection;

    .line 4
    .line 5
    iput p2, p0, LX/5YH;->tag:I

    .line 6
    .line 7
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5YH;->collection:Ljava/util/Collection;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    and-int/lit8 v4, v2, 0x1

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
    move-result v3

    .line 18
    if-ltz v3, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v4, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/5YL;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/5YL;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/5YM;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/5YM;-><init>(LX/5YL;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v2, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Unsupported collection type tag: "

    .line 49
    .line 50
    const/16 v1, 0x2e

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v1, LX/3jF;

    .line 70
    .line 71
    invoke-direct {v1, v3}, LX/3jF;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    if-ge v2, v3, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1}, LX/3jF;->A09()LX/3jF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v1}, LX/5YJ;->A0A(Ljava/util/Set;)LX/5YM;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    iput-object v0, p0, LX/5YH;->collection:Ljava/util/Collection;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string v0, "Illegal size value: "

    .line 101
    .line 102
    const/16 v1, 0x2e

    .line 103
    .line 104
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string v0, "Unsupported flags value: "

    .line 122
    .line 123
    const/16 v1, 0x2e

    .line 124
    .line 125
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/5YH;->tag:I

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5YH;->collection:Ljava/util/Collection;

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
    iget-object v0, p0, LX/5YH;->collection:Ljava/util/Collection;

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
