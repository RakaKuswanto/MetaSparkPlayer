.class public abstract LX/2ST;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1b2;

.field public static final A01:LX/1b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A02:LX/1b2;

    .line 1
    .line 2
    const-string v0, "db_cleanup/"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/2ST;->A01:LX/1b2;

    .line 9
    .line 10
    const-string/jumbo v0, "vacuum/"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2ST;->A00:LX/1b2;

    .line 18
    .line 19
    return-void
.end method
