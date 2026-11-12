.class public abstract LX/4jO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4nX;

.field public static final A01:LX/4k8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4jz;->A01:LX/4lC;

    .line 1
    .line 2
    sget-object v1, LX/4jz;->A00:LX/4FO;

    .line 3
    .line 4
    new-instance v0, LX/4k8;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/4k8;-><init>(LX/4FO;LX/4lC;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4jO;->A01:LX/4k8;

    .line 10
    .line 11
    new-instance v0, LX/4IW;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4IW;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4jO;->A00:LX/4nX;

    .line 17
    .line 18
    return-void
.end method
