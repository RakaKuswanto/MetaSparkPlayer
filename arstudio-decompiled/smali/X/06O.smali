.class public abstract LX/06o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06j;

.field public A01:LX/06m;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/4q6;Landroidx/fragment/app/Fragment;LX/06j;LX/06m;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/06o;->A01:LX/06m;

    .line 4
    .line 5
    iput-object p3, p0, LX/06o;->A00:LX/06j;

    .line 6
    .line 7
    iput-object p2, p0, LX/06o;->A06:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/06o;->A04:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/06o;->A05:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, LX/06i;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/06i;-><init>(LX/06o;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/4q6;->A01(LX/4q9;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06o;->A06:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/06o;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/06o;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/06o;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/06o;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/06o;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/06o;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/06o;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {v1}, LX/00Q;->A0B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4q6;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4q6;->A00()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public abstract A03()V
.end method

.method public final A04(LX/06j;LX/06m;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/06o;->A01:LX/06m;

    .line 14
    .line 15
    sget-object v0, LX/06m;->REMOVED:LX/06m;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, LX/06o;->A01:LX/06m;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/06m;->REMOVED:LX/06m;

    .line 23
    .line 24
    iput-object v0, p0, LX/06o;->A01:LX/06m;

    .line 25
    .line 26
    sget-object v0, LX/06j;->REMOVING:LX/06j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, LX/06o;->A01:LX/06m;

    .line 30
    .line 31
    sget-object v0, LX/06m;->REMOVED:LX/06m;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/06m;->VISIBLE:LX/06m;

    .line 36
    .line 37
    iput-object v0, p0, LX/06o;->A01:LX/06m;

    .line 38
    .line 39
    sget-object v0, LX/06j;->ADDING:LX/06j;

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/06o;->A00:LX/06j;

    .line 42
    .line 43
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Operation {"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "} {finalState = "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/06o;->A01:LX/06m;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " lifecycleImpact = "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/06o;->A00:LX/06j;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " fragment = "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/06o;->A06:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
