.class public final Lcom/google/common/base/MoreObjects$ToStringHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final className:Ljava/lang/String;

.field public final holderHead:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

.field public holderTail:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderHead:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->className:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private addUnconditionalHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 0
    new-instance v1, Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->next:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 10
    .line 11
    iput-object p2, v1, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 268435456
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addUnconditionalHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method

.method public add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 536870912
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addUnconditionalHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 536870917
    .line 536870918
    .line 536870919
    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 0
    new-instance v1, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->next:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 10
    .line 11
    iput-object p2, v1, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 805306368
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-direct {p0, p1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addUnconditionalHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 805306373
    .line 805306374
    .line 805306375
    return-object p0
.end method

.method public addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    new-instance v1, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->next:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderTail:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->className:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x7b

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/base/MoreObjects$ToStringHelper;->holderHead:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->next:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v1, v3, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x3d

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v1, v2}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v0, v2

    .line 67
    invoke-virtual {v4, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    const-string v0, ", "

    .line 71
    .line 72
    iget-object v3, v3, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->next:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v4}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
