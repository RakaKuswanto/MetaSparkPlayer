.class public final LX/0Lt;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mError:LX/0M5;


# direct methods
.method public constructor <init>(LX/0M5;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/0Lt;->mError:LX/0M5;

    .line 9
    .line 10
    return-void
.end method
