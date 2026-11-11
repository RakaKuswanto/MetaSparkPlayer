.class public final LX/0Ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ap;->A01:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Ap;->A02:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-wide p3, p0, LX/0Ap;->A00:J

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/0Ap;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    const-class v7, Landroid/os/Trace;

    .line 2
    .line 3
    const-string v2, "isTagEnabled"

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    new-array v1, v6, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v7, v0, v2, v1, v3}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v2, "setAppTracingAllowed"

    .line 16
    .line 17
    new-array v1, v6, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v7, v0, v2, v1, v3}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "TRACE_TAG_APP"

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    new-instance v0, LX/0Ap;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3, v1, v2}, LX/0Ap;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;J)V

    .line 47
    .line 48
    .line 49
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    return-object v5
.end method
