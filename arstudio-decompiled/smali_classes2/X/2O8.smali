.class public abstract LX/2O8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1b2;

.field public static final A01:LX/1b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "/logged_in_user_scoped/"

    .line 1
    .line 2
    new-instance v0, LX/1b2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2O8;->A01:LX/1b2;

    .line 8
    .line 9
    const-string v1, "/underlying_account_scoped/"

    .line 10
    .line 11
    new-instance v0, LX/1b2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2O8;->A00:LX/1b2;

    .line 17
    .line 18
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
