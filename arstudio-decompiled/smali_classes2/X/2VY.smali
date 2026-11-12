.class public final LX/2VY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/28F;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A06:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "sim_number_consents/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2VY;->A02:LX/28F;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2VY;->A01:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->A9q:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2VY;->A00:LX/0lu;

    .line 16
    .line 17
    return-void
.end method
