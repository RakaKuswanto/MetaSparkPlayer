.class public abstract LX/05v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/012;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/012;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/05v;->A00:LX/012;

    .line 7
    .line 8
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

.method public static A00(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    .locals 3

    .line 0
    :try_start_0
    sget-object v1, LX/05v;->A00:LX/012;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/012;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v2, LX/012;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/012;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, p1, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-class v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method


# virtual methods
.method public abstract A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method
