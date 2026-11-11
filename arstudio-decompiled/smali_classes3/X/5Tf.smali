.class public final LX/5Tf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Ti;

.field public static final A01:LX/5Ti;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5Tk;->LocationProvider:LX/5Tk;

    .line 1
    .line 2
    new-instance v0, LX/5Tg;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5Tg;-><init>(LX/5Tk;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5Tf;->A01:LX/5Ti;

    .line 8
    .line 9
    sget-object v1, LX/5Tk;->AudioService:LX/5Tk;

    .line 10
    .line 11
    new-instance v0, LX/5Th;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5Th;-><init>(LX/5Tk;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/5Tf;->A00:LX/5Ti;

    .line 17
    .line 18
    return-void
.end method
