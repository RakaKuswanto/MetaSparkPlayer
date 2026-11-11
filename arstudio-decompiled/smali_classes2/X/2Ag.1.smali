.class public final LX/2Ag;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1WO;

.field public static final A01:LX/1WO;

.field public static final A02:LX/1WO;

.field public static final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string/jumbo v0, "java.sql.Date"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, LX/2Ag;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/2B8;->A01:LX/1WO;

    .line 14
    .line 15
    sput-object v0, LX/2Ag;->A00:LX/1WO;

    .line 16
    .line 17
    sget-object v0, LX/2B6;->A01:LX/1WO;

    .line 18
    .line 19
    sput-object v0, LX/2Ag;->A02:LX/1WO;

    .line 20
    .line 21
    sget-object v0, LX/2B5;->A01:LX/1WO;

    .line 22
    .line 23
    :goto_1
    sput-object v0, LX/2Ag;->A01:LX/1WO;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1
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
