.class public final LX/3hG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3IR;

.field public static final A01:LX/3IR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "mx(\\d+)x(\\d+)"

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3IR;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3hG;->A00:LX/3IR;

    .line 9
    .line 10
    const-string v1, "[sp](\\d+)x(\\d+)"

    .line 11
    .line 12
    new-instance v0, LX/3IR;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/3hG;->A01:LX/3IR;

    .line 18
    .line 19
    return-void
.end method
