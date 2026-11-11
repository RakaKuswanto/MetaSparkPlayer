.class public final LX/4q5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4ql;

.field public static volatile A01:LX/4pW;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4rB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4rB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4q5;->A00:LX/4ql;

    .line 6
    .line 7
    new-instance v0, LX/4q6;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4q6;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4q5;->A01:LX/4pW;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/4q5;->A02:Z

    .line 2
    .line 3
    sget-object v0, LX/4q5;->A01:LX/4pW;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
