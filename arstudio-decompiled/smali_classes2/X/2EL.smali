.class public final LX/2EL;
.super LX/2Fz;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public _registeredSubtypes:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Fz;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2DZ;LX/2C4;LX/2DV;LX/2FL;LX/2EL;Ljava/util/HashMap;)V
    .locals 3

    .line 0
    iget-object v0, p3, LX/2FL;->_name:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/2Ef;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/2FI;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeName;->value()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p3, LX/2FL;->_class:Ljava/lang/Class;

    .line 25
    .line 26
    new-instance p3, LX/2FL;

    .line 27
    .line 28
    invoke-direct {p3, v0, v1}, LX/2FL;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p5, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p3, LX/2FL;->_name:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p5, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2FL;

    .line 46
    .line 47
    iget-object v0, v0, LX/2FL;->_name:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p5, p3, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {p5, p3, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, LX/2DZ;->A0F(LX/2FI;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, LX/2FL;

    .line 85
    .line 86
    iget-object v1, p3, LX/2FL;->_class:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance p2, LX/2DV;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1, v1, v0}, LX/2DV;-><init>(LX/2DZ;LX/2Ha;Ljava/lang/Class;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p3, LX/2FL;->_name:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p3, LX/2FL;->_class:Ljava/lang/Class;

    .line 102
    .line 103
    instance-of v0, p0, LX/2Ef;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, LX/2FI;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeName;->value()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    new-instance p3, LX/2FL;

    .line 122
    .line 123
    invoke-direct {p3, v1, v0}, LX/2FL;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static/range {p0 .. p5}, LX/2EL;->A00(LX/2DZ;LX/2C4;LX/2DV;LX/2FL;LX/2EL;Ljava/util/HashMap;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    goto :goto_1
.end method
