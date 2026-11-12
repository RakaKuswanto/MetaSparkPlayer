.class public abstract LX/56O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/56Y;

.field public static final A01:LX/56Y;

.field public static final A02:LX/56Y;

.field public static final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sput-boolean v0, LX/56O;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/56M;->A01:LX/56Y;

    .line 13
    .line 14
    sput-object v0, LX/56O;->A00:LX/56Y;

    .line 15
    .line 16
    sget-object v0, LX/56N;->A01:LX/56Y;

    .line 17
    .line 18
    sput-object v0, LX/56O;->A02:LX/56Y;

    .line 19
    .line 20
    sget-object v0, LX/56t;->A01:LX/56Y;

    .line 21
    .line 22
    :goto_1
    sput-object v0, LX/56O;->A01:LX/56Y;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1
.end method
