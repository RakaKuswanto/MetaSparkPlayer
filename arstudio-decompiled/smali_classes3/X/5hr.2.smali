.class public abstract LX/5hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements LX/5hW;


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public transient A00:LX/5hW;

.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5hT;->A00:LX/5hT;

    .line 1
    .line 2
    sput-object v0, LX/5hR;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5hR;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/5hR;->owner:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p3, p0, LX/5hR;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/5hR;->signature:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/5hR;->isTopLevel:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/5hW;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5hP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5hP;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/5hP;->syntheticJavaProperty:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/5hR;->A00:LX/5hW;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    iput-object v1, v1, LX/5hR;->A00:LX/5hW;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, LX/5hR;->A00:LX/5hW;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    iput-object p0, p0, LX/5hR;->A00:LX/5hW;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    return-object v1
.end method

.method public final A01()LX/6bN;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5hR;->owner:Ljava/lang/Class;

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
    iget-boolean v0, p0, LX/5hR;->isTopLevel:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/6Yh;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6Yh;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {v1}, LX/435;->A0C(Ljava/lang/Class;)LX/6cK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
