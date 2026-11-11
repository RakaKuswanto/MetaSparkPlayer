.class public final LX/2Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2LY;


# static fields
.field public static final A00:LX/2Li;

.field public static final A01:LX/2Kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2Li;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Li;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Li;->A00:LX/2Li;

    .line 6
    .line 7
    sget-object v2, LX/2Lj;->A00:LX/2Lj;

    .line 8
    .line 9
    const-string/jumbo v1, "kotlin.Long"

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/2KN;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/2KN;-><init>(Ljava/lang/String;LX/2Ky;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/2Li;->A01:LX/2Kr;

    .line 18
    .line 19
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


# virtual methods
.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/2Ll;->A8f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/2Li;->A01:LX/2Kr;

    .line 1
    .line 2
    return-object v0
.end method
