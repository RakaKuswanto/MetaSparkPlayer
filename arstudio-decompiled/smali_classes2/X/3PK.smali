.class public final LX/3PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3PN;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X5;->A0o(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3PK;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/3PK;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public varargs constructor <init>([LX/3PN;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    array-length v3, p1

    .line 268435460
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/3PK;->A00:Ljava/util/List;

    .line 268435465
    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    :goto_0
    if-ge v2, v3, :cond_1

    .line 268435468
    .line 268435469
    aget-object v1, p1, v2

    .line 268435470
    .line 268435471
    if-eqz v1, :cond_0

    .line 268435472
    .line 268435473
    iget-object v0, p0, LX/3PK;->A00:Ljava/util/List;

    .line 268435474
    .line 268435475
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 268435479
    .line 268435480
    goto :goto_0

    .line 268435481
    :cond_1
    return-void
.end method


# virtual methods
.method public final AZt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3PK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3PM;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LX/3PM;->AZt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "InternalListener exception in onIntermediateChunkStart"

    .line 21
    .line 22
    const-string v0, "ForwardingRequestListener"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0HP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final AZw(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3PK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3PM;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LX/3PM;->AZw(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "InternalListener exception in onProducerFinishWithCancellation"

    .line 21
    .line 22
    const-string v0, "ForwardingRequestListener"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0HP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final AZx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3PK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3PM;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/3PM;->AZx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "InternalListener exception in onProducerFinishWithFailure"

    .line 21
    .line 22
    const-string v0, "ForwardingRequestListener"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0HP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final Aa0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3PK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3PM;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LX/3PM;->Aa0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "InternalListener exception in onProducerFinishWithSuccess"

    .line 21
    .line 22
    const-string v0, "ForwardingRequestListener"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0HP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final Aa1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3PK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3PM;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p1, p2}, LX/3PM;->Aa1(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "InternalListener exception in onProducerStart"

    .line 21
    .line 22
    const-string v0, "ForwardingRequestListener"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0HP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final AaS(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3PK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3PN;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p1}, LX/3PN;->AaS(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "InternalListener exception in onRequestCancellation"

    .line 21
    .line 22
    const-string v0, "ForwardingRequestListener"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0HP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final AaU(LX/3N2;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3PK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3PN;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/3PN;->AaU(LX/3N2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "InternalListener exception in onRequestFailure"

    .line 21
    .line 22
    const-string v0, "ForwardingRequestListener"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0HP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final AaY(LX/3N2;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3PK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3PN;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/3PN;->AaY(LX/3N2;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "InternalListener exception in onRequestStart"

    .line 21
    .line 22
    const-string v0, "ForwardingRequestListener"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0HP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final Aaa(LX/3N2;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3PK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3PN;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LX/3PN;->Aaa(LX/3N2;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "InternalListener exception in onRequestSuccess"

    .line 21
    .line 22
    const-string v0, "ForwardingRequestListener"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0HP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final Acj(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3PK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3PM;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LX/3PM;->Acj(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "InternalListener exception in onProducerFinishWithSuccess"

    .line 21
    .line 22
    const-string v0, "ForwardingRequestListener"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0HP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final AiQ(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/3PK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3PM;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/3PM;->AiQ(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0
.end method
