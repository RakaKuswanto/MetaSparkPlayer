.class public abstract LX/4j9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4l1;

.field public static volatile A01:LX/4jb;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4lS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4lS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4j9;->A00:LX/4l1;

    .line 6
    .line 7
    new-instance v0, LX/4je;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4je;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4j9;->A01:LX/4jb;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00()V
    .locals 1

    .line 0
    sget-object v0, LX/4j9;->A01:LX/4jb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4jb;->A8S()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/4j9;->A02:Z

    .line 6
    .line 7
    sget-object v0, LX/4j9;->A01:LX/4jb;

    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
