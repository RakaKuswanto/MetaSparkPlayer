.class public final LX/6Iz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Iz;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Iz;->A01:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/6IG;LX/6Vs;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Iz;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, LX/6KR;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/6KR;-><init>(LX/6IG;LX/6Vs;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6Iz;->A01:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, p1, LX/6IG;->_propName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast p2, LX/6IO;

    .line 26
    .line 27
    iget-object v0, p2, LX/6IO;->_typePropertyName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
