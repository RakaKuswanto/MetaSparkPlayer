.class public final LX/0S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# static fields
.field public static final A00:LX/0MS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0S7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0S7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0S7;->A00:LX/0MS;

    .line 6
    .line 7
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
.method public final ACj()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final ACl()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AIF()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AII()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ALR()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final AM0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMy()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, LX/0MP;->A00:LX/0MP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQg()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, LX/0MP;->A00:LX/0MP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
