.class public final LX/453;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/453;


# instance fields
.field public A00:Ljava/util/LinkedHashMap;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/453;->A00:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/453;->A01:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static A00()LX/453;
    .locals 1

    .line 0
    sget-object v0, LX/453;->A02:LX/453;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/453;

    .line 5
    .line 6
    invoke-direct {v0}, LX/453;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/453;->A02:LX/453;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static A01(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    invoke-static {}, LX/453;->A00()LX/453;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ".End"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "BLF.plugins."

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/453;->A00()LX/453;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ".Start"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v0, p0, LX/453;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/453;->A00:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/453;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/453;->A00:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {p1, v0, p2, p3}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
