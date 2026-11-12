.class public final LX/2CI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/lang/reflect/Method;


# instance fields
.field public final A00:LX/2CQ;

.field public final A01:LX/2CQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    :try_start_0
    const-string/jumbo v0, "org.slf4j.LoggerFactory"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string/jumbo v3, "getLogger"

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4, v0, v3, v2, v1}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/2CI;->A02:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public constructor <init>(LX/2CQ;LX/2CQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2CI;->A00:LX/2CQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/2CI;->A01:LX/2CQ;

    .line 6
    .line 7
    return-void
.end method
