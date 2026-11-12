.class public abstract LX/63u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/68u;

.field public static final A01:LX/68u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/63t;->LocationProvider:LX/63t;

    .line 1
    .line 2
    new-instance v0, LX/677;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/677;-><init>(LX/63t;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/63u;->A01:LX/68u;

    .line 8
    .line 9
    sget-object v1, LX/63t;->AudioService:LX/63t;

    .line 10
    .line 11
    new-instance v0, LX/678;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/678;-><init>(LX/63t;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/63u;->A00:LX/68u;

    .line 17
    .line 18
    return-void
.end method
