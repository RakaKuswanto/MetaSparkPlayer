.class public abstract LX/2TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TN;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public transient A00:LX/2TN;

.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2TO;->A00:LX/2TO;

    .line 1
    .line 2
    sput-object v0, LX/2TJ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    sget-object v2, LX/2TJ;->A01:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/2TJ;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2TJ;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/2TJ;->owner:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p3, p0, LX/2TJ;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/2TJ;->signature:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/2TJ;->isTopLevel:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01()LX/2TN;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2TI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2TI;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/2TI;->syntheticJavaProperty:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/2TJ;->A00:LX/2TN;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    iput-object v1, v1, LX/2TJ;->A00:LX/2TN;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, LX/2TJ;->A00:LX/2TN;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    iput-object p0, p0, LX/2TJ;->A00:LX/2TN;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    return-object v1
.end method

.method public A02()LX/2TN;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2TJ;->A01()LX/2TN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, LX/2TL;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2TL;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final A03()LX/2Hs;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2TJ;->owner:Ljava/lang/Class;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/2TJ;->isTopLevel:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/2Hu;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/2Hu;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {v1}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final varargs A6O([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2TJ;->A02()LX/2TN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/2TN;->A6O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
