.class public abstract LX/4jz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4FO;

.field public static final A01:LX/4lC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/4ga;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4ga;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4lC;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4lC;-><init>(LX/4ga;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4jz;->A01:LX/4lC;

    .line 11
    .line 12
    new-instance v0, LX/4kG;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4kG;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/4jz;->A00:LX/4FO;

    .line 18
    .line 19
    return-void
.end method
