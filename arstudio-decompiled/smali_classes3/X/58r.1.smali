.class public abstract LX/58r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/58r;

.field public static A01:LX/58r;

.field public static final A02:LX/58r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/58l;

    .line 1
    .line 2
    invoke-direct {v0}, LX/58l;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/58r;->A02:LX/58r;

    .line 6
    .line 7
    sput-object v0, LX/58r;->A00:LX/58r;

    .line 8
    .line 9
    sput-object v0, LX/58r;->A01:LX/58r;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(LX/5BT;LX/6bi;LX/6ap;Ljava/lang/String;II)LX/5BO;
    .locals 2

    .line 0
    instance-of v0, p0, LX/58q;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-instance v0, LX/58b;

    .line 7
    .line 8
    invoke-direct {v0}, LX/58b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/58Y;

    .line 12
    .line 13
    invoke-direct {v1, v0, p4, p5, p6}, LX/58Y;-><init>(LX/58b;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p3}, LX/58k;->A3P(LX/6ap;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/58q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Apache"

    .line 7
    .line 8
    return-object v0
.end method
