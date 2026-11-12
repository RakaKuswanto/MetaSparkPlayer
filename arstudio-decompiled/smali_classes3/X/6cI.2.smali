.class public final LX/6cI;
.super LX/41q;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Ljava/lang/String;

.field public final _propertyIds:Ljava/util/Collection;

.field public final _referringClass:Ljava/lang/Class;

.field public final _unrecognizedPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3uZ;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/41q;-><init>(LX/3uZ;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6cI;->_referringClass:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p4, p0, LX/6cI;->_unrecognizedPropertyName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/6cI;->_propertyIds:Ljava/util/Collection;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6cI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6cI;->_propertyIds:Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const-string v0, " (one known property: \""

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6cI;->_propertyIds:Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const-string v0, "])"

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6cI;->A00:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    const-string v0, " ("

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " known properties: "

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/6cI;->_propertyIds:Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, ", \""

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0xc8

    .line 106
    .line 107
    if-le v1, v0, :cond_3

    .line 108
    .line 109
    const-string v0, " [truncated]"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method
